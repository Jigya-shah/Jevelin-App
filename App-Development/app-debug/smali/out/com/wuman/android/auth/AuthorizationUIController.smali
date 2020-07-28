.class public interface abstract Lcom/wuman/android/auth/AuthorizationUIController;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getRedirectUri()Ljava/lang/String;
.end method

.method public abstract requestAuthorization(Lb/j/b/a/a/b/b;)V
.end method

.method public abstract requestAuthorization(Lb/j/b/a/a/b/d;)V
.end method

.method public abstract stop()V
.end method

.method public abstract waitForExplicitCode()Ljava/lang/String;
.end method

.method public abstract waitForImplicitResponseUrl()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;
.end method
