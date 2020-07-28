.class public final Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callbackConfirmed:Ljava/lang/Boolean;
    .annotation runtime Lb/j/b/a/d/n;
        value = "oauth_callback_confirmed"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "oauth_token"
    .end annotation
.end field

.field public tokenSecret:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "oauth_token_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
