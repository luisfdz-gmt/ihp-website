module Web.Controller.Static where

import Web.Controller.Prelude
import Web.View.Static.Startpage
import Web.View.Static.Community
import Web.View.Static.Quotes
import Web.View.Static.MailingListSignupConfirmed

instance Controller StaticController where
    action StartpageAction = render StartpageView
    action CommunityAction = render CommunityView
    action QuotesAction = render QuotesView
    action MailingListSignupConfirmedAction = render MailingListSignupConfirmedView
    action SlackAction = redirectToUrl "https://join.slack.com/t/ihpframework/shared_invite/zt-kswhw782-NEzDDVJsAEkQK7UXCFfp4w"