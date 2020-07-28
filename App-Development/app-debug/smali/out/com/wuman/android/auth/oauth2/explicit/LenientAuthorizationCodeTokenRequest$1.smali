.class public Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/g;


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;->this$0:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lb/j/b/a/b/f;)V
    .registers 4

    iget-object v0, p0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;->this$0:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;

    .line 1
    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lb/j/b/a/b/g;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lb/j/b/a/b/g;->initialize(Lb/j/b/a/b/f;)V

    .line 3
    :cond_9
    iget-object v0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    .line 4
    new-instance v1, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;

    invoke-direct {v1, p0, v0}, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;-><init>(Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;Lb/j/b/a/b/d;)V

    .line 5
    iput-object v1, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    return-void
.end method
