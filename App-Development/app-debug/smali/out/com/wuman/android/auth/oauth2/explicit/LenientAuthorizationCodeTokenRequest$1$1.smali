.class public Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;->initialize(Lb/j/b/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;

.field public final synthetic val$interceptor:Lb/j/b/a/b/d;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;Lb/j/b/a/b/d;)V
    .registers 3

    iput-object p1, p0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;->this$1:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;

    iput-object p2, p0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;->val$interceptor:Lb/j/b/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lb/j/b/a/b/f;)V
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;->val$interceptor:Lb/j/b/a/b/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lb/j/b/a/b/d;->intercept(Lb/j/b/a/b/f;)V

    :cond_7
    iget-object v0, p0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1$1;->this$1:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;

    iget-object v0, v0, Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest$1;->this$0:Lcom/wuman/android/auth/oauth2/explicit/LenientAuthorizationCodeTokenRequest;

    .line 1
    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lb/j/b/a/b/d;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0, p1}, Lb/j/b/a/b/d;->intercept(Lb/j/b/a/b/f;)V

    :cond_12
    return-void
.end method
