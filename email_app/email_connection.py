

import base64
import imaplib


class EmailConnection:
    def __init__(self,imap='imap.gmail.com') -> None:
        self.access_token = "ya29.A0ARrdaM_w4rmQSDz2DVz6p1CsgmD3lTUUsKQniMEDN6VYNM0Nl1ZsPwHPPizPQ_QOEDFg94-2g32DMYPddnShqD3mR7IRozqo_dY3mURd48P85loT5P_QHqYoqxP3y6iwGjumKXN1nAt2kKJP6yiUY_stv7aefQYUNnWUtBVEFTQVRBU0ZRRl91NjFWUXhVU2Z1dE9mVGxLeGw1MTZMNGpCQQ0165"
        self.imap_conn = imaplib.IMAP4_SSL(imap)
        self.imap_conn.debug = 4
        

    
    def TestImapAuthentication(self,user, auth_string):
        """Authenticates to IMAP with the given auth_string.

        Prints a debug trace of the attempted IMAP connection.

        Args:
            user: The Gmail username (full email address)
            auth_string: A valid OAuth2 string, as returned by GenerateOAuth2String.
                Must not be base64-encoded, since imaplib does its own base64-encoding.
        """
        #print
        #if not self.imap_conn:
        #self.imap_conn.logout()
        self.imap_conn.authenticate('XOAUTH2', lambda x: auth_string)
        self.imap_conn.select('Inbox')

    def GenerateOAuth2String(self,username, access_token, base64_encode=False):
        """Generates an IMAP OAuth2 authentication string.

        See https://developers.google.com/google-apps/gmail/oauth2_overview

        Args:
            username: the username (email address) of the account to authenticate
            access_token: An OAuth2 access token.
            base64_encode: Whether to base64-encode the output.

        Returns:
            The SASL argument for the OAuth2 mechanism.
        """
        auth_string = 'user=%s\1auth=Bearer %s\1\1' % (username, access_token)
        if base64_encode:
            auth_string = base64.b64encode(auth_string)
        return auth_string
    def connect_to_gmail(self,username):
        print(self.access_token)
        self.TestImapAuthentication(username,self.GenerateOAuth2String(username,self.access_token))
