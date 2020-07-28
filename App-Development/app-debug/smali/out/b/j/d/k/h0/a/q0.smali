.class public final Lb/j/d/k/h0/a/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v2, "The custom token format is incorrect. Please check the documentation."

    const/16 v3, 0x4268

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v2, "The custom token corresponds to a different audience."

    const/16 v3, 0x426a

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_CREDENTIAL"

    const-string v2, "The supplied auth credential is malformed or has expired."

    const/16 v3, 0x426c

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_EMAIL"

    const-string v2, "The email address is badly formatted."

    const/16 v3, 0x4270

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_WRONG_PASSWORD"

    const-string v2, "The password is invalid or the user does not have a password."

    const/16 v3, 0x4271

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_MISMATCH"

    const-string v2, "The supplied credentials do not correspond to the previously signed in user."

    const/16 v3, 0x4280

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v2, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    const/16 v3, 0x4276

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v2, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    const/16 v3, 0x4274

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v2, "The email address is already in use by another account."

    const/16 v3, 0x426f

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v2, "This credential is already associated with a different user account."

    const/16 v3, 0x4281

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_DISABLED"

    const-string v2, "The user account has been disabled by an administrator."

    const/16 v3, 0x426d

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_TOKEN_EXPIRED"

    const-string v2, "The user\'s credential is no longer valid. The user must sign in again."

    const/16 v3, 0x427d

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_NOT_FOUND"

    const-string v2, "There is no user record corresponding to this identifier. The user may have been deleted."

    const/16 v3, 0x4273

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_USER_TOKEN"

    const-string v2, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    const/16 v3, 0x4279

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v2, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    const/16 v3, 0x426e

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEAK_PASSWORD"

    const-string v2, "The given password is invalid."

    const/16 v3, 0x4282

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_EXPIRED_ACTION_CODE"

    const-string v2, "The out of band code has expired."

    const/16 v3, 0x4285

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_ACTION_CODE"

    const-string v2, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    const/16 v3, 0x4286

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v2, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    const/16 v3, 0x4287

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v2, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    const/16 v3, 0x4289

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_SENDER"

    const-string v2, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    const/16 v3, 0x4288

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_EMAIL"

    const-string v2, "An email address must be provided."

    const/16 v3, 0x428a

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_PASSWORD"

    const-string v2, "A password must be provided."

    const/16 v3, 0x428b

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_PHONE_NUMBER"

    const-string v2, "To send verification codes, provide a phone number for the recipient."

    const/16 v3, 0x4291

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_PHONE_NUMBER"

    const-string v2, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    const/16 v3, 0x4292

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v2, "The Phone Auth Credential was created with an empty sms verification Code"

    const/16 v3, 0x4293

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v2, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    const/16 v3, 0x4294

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_VERIFICATION_ID"

    const-string v2, "The Phone Auth Credential was created with an empty verification ID"

    const/16 v3, 0x4295

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_VERIFICATION_ID"

    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    const/16 v3, 0x4296

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_RETRY_PHONE_AUTH"

    const-string v2, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    const/16 v3, 0x4299

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_SESSION_EXPIRED"

    const-string v2, "The sms code has expired. Please re-send the verification code to try again."

    const/16 v3, 0x429b

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_QUOTA_EXCEEDED"

    const-string v2, "The sms quota for this project has been exceeded."

    const/16 v3, 0x429c

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_APP_NOT_AUTHORIZED"

    const-string v2, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    const/16 v3, 0x4284

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const-string v2, "The API that you are calling is not available on devices without Google Play services."

    const/16 v3, 0x42a7

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_INTERNAL_ERROR"

    const-string v2, "There was an internal error in the web widget."

    const/16 v3, 0x42a6

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_CERT_HASH"

    const-string v2, "There was an error while trying to get your package certificate hash."

    const/16 v3, 0x42a8

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v2, "This browser is not supported or 3rd party cookies and data may be disabled."

    const/16 v3, 0x42a9

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_CONTINUE_URI"

    const-string v2, "A continue URL must be provided in the request."

    const/16 v3, 0x4290

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v2, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    const/16 v3, 0x42ac

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_PROVIDER_ID"

    const-string v2, "The provider ID provided for the attempted web operation is invalid."

    const/16 v3, 0x42af

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v2, "A headful operation is already in progress. Please wait for that to finish."

    const/16 v3, 0x42a1

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v2, "The web operation was canceled by the user."

    const/16 v3, 0x42a2

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_TENANT_ID_MISMATCH"

    const-string v2, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    const/16 v3, 0x42b0

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v2, "This operation is not supported in a multi-tenant context."

    const/16 v3, 0x42b1

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v2, "The provided dynamic link domain is not configured or authorized for the current project."

    const/16 v3, 0x42b2

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_REJECTED_CREDENTIAL"

    const-string v2, "The request contains malformed or mismatching credentials"

    const/16 v3, 0x42b3

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const-string v2, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    const/16 v3, 0x42b5

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_TENANT_ID"

    const-string v2, "The Auth instance\'s tenant ID is invalid."

    const/16 v3, 0x42b7

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_SECOND_FACTOR_REQUIRED"

    const-string v2, "Please complete a second factor challenge to finish signing into this account."

    const/16 v3, 0x42b6

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_API_NOT_AVAILABLE"

    const-string v2, "The API that you are calling is not available."

    const/16 v3, 0x42b8

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const-string v2, "The request is missing proof of first factor successful sign-in."

    const/16 v3, 0x42b9

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const-string v2, "No second factor identifier is provided."

    const/16 v3, 0x42ba

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const-string v2, "The request does not contain a valid proof of first factor successful sign-in."

    const/16 v3, 0x42bb

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const-string v2, "The user does not have a second factor matching the identifier provided."

    const/16 v3, 0x42bc

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const-string v2, "This operation is restricted to administrators only."

    const/16 v3, 0x42bd

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_UNVERIFIED_EMAIL"

    const-string v2, "This operation requires a verified email."

    const/16 v3, 0x42be

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const-string v2, "The second factor is already enrolled on this account."

    const/16 v3, 0x42bf

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const-string v2, "The maximum allowed number of second factors on a user has been exceeded."

    const/16 v3, 0x42c0

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const-string v2, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    const/16 v3, 0x42c1

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const-string v2, "Multi-factor users must always have a verified email."

    const/16 v3, 0x42c2

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    const-string v2, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    const/16 v3, 0x42c3

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_CLIENT_IDENTIFIER"

    const-string v2, "This request is missing a reCAPTCHA token."

    const/16 v3, 0x42c5

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_OR_INVALID_NONCE"

    const-string v2, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    const/16 v3, 0x42c6

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_CANCELLED"

    const-string v2, "The user did not grant your application the permissions it requested."

    const/16 v3, 0x4651

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    .line 2
    sget-object v1, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v2, "An internal error has occurred."

    if-eqz v1, :cond_13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object v1, v2

    .line 3
    :goto_14
    invoke-static {v1, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x427c

    if-eq v0, v3, :cond_124

    const/16 v3, 0x427d

    if-eq v0, v3, :cond_11a

    const/16 v3, 0x429b

    if-eq v0, v3, :cond_110

    const/16 v3, 0x429c

    if-eq v0, v3, :cond_10a

    const/16 v3, 0x42a1

    if-eq v0, v3, :cond_100

    const/16 v3, 0x42a2

    if-eq v0, v3, :cond_100

    const/16 v3, 0x4268

    if-eq v0, v3, :cond_110

    const/16 v3, 0x426a

    if-eq v0, v3, :cond_110

    const/16 v3, 0x4299

    if-eq v0, v3, :cond_110

    const/16 v3, 0x42ac

    if-eq v0, v3, :cond_f6

    const/16 v3, 0x42b5

    if-eq v0, v3, :cond_110

    const/16 v3, 0x4457

    if-eq v0, v3, :cond_ea

    const/16 v3, 0x445b

    if-eq v0, v3, :cond_e0

    const/16 v3, 0x4651

    if-eq v0, v3, :cond_f6

    const/16 v3, 0x42c5

    if-eq v0, v3, :cond_f6

    const/16 v3, 0x42c6

    if-eq v0, v3, :cond_110

    packed-switch v0, :pswitch_data_130

    packed-switch v0, :pswitch_data_146

    packed-switch v0, :pswitch_data_164

    packed-switch v0, :pswitch_data_170

    packed-switch v0, :pswitch_data_17a

    packed-switch v0, :pswitch_data_18e

    packed-switch v0, :pswitch_data_1a0

    packed-switch v0, :pswitch_data_1ae

    new-instance p0, Lb/j/d/e;

    invoke-direct {p0, v2}, Lb/j/d/e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_76
    const-string v0, "User was not linked to an account with the given provider."

    invoke-static {v0, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/e;

    invoke-direct {v0, p0}, Lb/j/d/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_82
    const-string v0, "User has already been linked to the given provider."

    invoke-static {v0, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/e;

    invoke-direct {v0, p0}, Lb/j/d/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8e
    new-instance p0, Lb/j/d/k/n;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_98
    new-instance v2, Lb/j/d/k/p;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v0, v1, p0}, Lb/j/d/k/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a4
    new-instance p0, Lb/j/d/k/i;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_ae
    new-instance p0, Lb/j/d/k/h;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_b8
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    invoke-static {v0, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/g;

    invoke-direct {v0, p0}, Lb/j/d/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c4
    new-instance p0, Lb/j/d/b;

    invoke-direct {p0, v1}, Lb/j/d/b;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_ca
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-static {v0, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/i;

    invoke-direct {v0, p0}, Lb/j/d/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d6
    new-instance p0, Lb/j/d/k/o;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_e0
    invoke-static {v2, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/e;

    invoke-direct {v0, p0}, Lb/j/d/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_ea
    const-string v0, "Please sign in before trying to get a token."

    invoke-static {v0, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/u/c/a;

    invoke-direct {v0, p0}, Lb/j/d/u/c/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f6
    :pswitch_f6
    new-instance p0, Lb/j/d/k/j;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_100
    :pswitch_100
    new-instance p0, Lb/j/d/k/q;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_10a
    new-instance p0, Lb/j/d/i;

    invoke-direct {p0, v1}, Lb/j/d/i;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_110
    :pswitch_110
    new-instance p0, Lb/j/d/k/k;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_11a
    :pswitch_11a
    new-instance p0, Lb/j/d/k/l;

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/j/d/k/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_124
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-static {v0, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/j/d/g;

    invoke-direct {v0, p0}, Lb/j/d/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_130
    .packed-switch 0x426c
        :pswitch_110
        :pswitch_11a
        :pswitch_f6
        :pswitch_d6
        :pswitch_110
        :pswitch_110
        :pswitch_ca
        :pswitch_11a
        :pswitch_d6
    .end packed-switch

    :pswitch_data_146
    .packed-switch 0x42b7
        :pswitch_f6
        :pswitch_c4
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
    .end packed-switch

    :pswitch_data_164
    .packed-switch 0x4276
        :pswitch_8e
        :pswitch_82
        :pswitch_76
        :pswitch_11a
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x4280
        :pswitch_110
        :pswitch_d6
        :pswitch_98
    .end packed-switch

    :pswitch_data_17a
    .packed-switch 0x4284
        :pswitch_f6
        :pswitch_ae
        :pswitch_ae
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_110
        :pswitch_110
    .end packed-switch

    :pswitch_data_18e
    .packed-switch 0x4290
        :pswitch_f6
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch 0x42a5
        :pswitch_b8
        :pswitch_100
        :pswitch_c4
        :pswitch_f6
        :pswitch_100
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch 0x42af
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_f6
        :pswitch_110
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lb/j/d/k/d;Ljava/lang/String;Ljava/lang/String;)Lb/j/d/e;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget p1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    const/16 p2, 0x4274

    if-eq p1, p2, :cond_11

    const/16 p2, 0x426f

    if-eq p1, p2, :cond_11

    const/16 p2, 0x4281

    if-ne p1, p2, :cond_f

    goto :goto_11

    :cond_f
    const/4 p2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p2, 0x1

    :goto_12
    if-eqz p2, :cond_33

    .line 7
    sget-object p2, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_23

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_25

    :cond_23
    const-string p2, "An internal error has occurred."

    .line 8
    :goto_25
    invoke-static {p2, p0}, Lb/j/d/k/h0/a/q0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lb/j/d/k/o;

    invoke-static {p1}, Lb/j/d/k/h0/a/q0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/j/d/k/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_33
    invoke-static {p0}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuth;Lb/j/a/c/f/d/z0;Lb/j/d/k/r;)Lb/j/d/k/m;
    .registers 6
    .param p2    # Lb/j/d/k/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    if-eqz p1, :cond_21

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Lb/j/d/k/m;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lb/j/d/k/i0/f0;->a(Lb/j/a/c/f/d/z0;Lcom/google/firebase/auth/FirebaseAuth;Lb/j/d/k/r;)Lb/j/d/k/i0/f0;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lb/j/d/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/k/x;)V

    return-object v1

    .line 9
    :cond_21
    throw v0

    :cond_22
    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lb/j/d/k/h0/a/q0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_f

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_f
    const-string p0, "INTERNAL_ERROR"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .registers 4

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " [ %s ]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
