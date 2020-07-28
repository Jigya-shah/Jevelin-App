.class public Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/a/b/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final jsonFactory:Lb/j/b/a/c/c;

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/j/b/a/c/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->prefs:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_19

    iput-object p3, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->jsonFactory:Lb/j/b/a/c/c;

    return-void

    .line 1
    :cond_19
    throw v0

    :cond_1a
    throw v0

    :cond_1b
    throw v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lb/j/b/a/a/b/f;)V
    .registers 3

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_10
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public load(Ljava/lang/String;Lb/j/b/a/a/b/f;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    iget-object v1, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->jsonFactory:Lb/j/b/a/c/c;

    const-class v3, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    if-eqz v1, :cond_5c

    .line 1
    check-cast v1, Lb/j/b/a/c/j/a;

    if-eqz p1, :cond_5b

    .line 2
    new-instance v4, Lb/j/b/a/c/j/c;

    iget-object v5, v1, Lb/j/b/a/c/j/a;->a:Lb/i/a/b/d;

    .line 3
    invoke-virtual {v5, p1}, Lb/i/a/b/d;->a(Ljava/lang/String;)Lb/i/a/b/i;

    move-result-object p1

    .line 4
    invoke-direct {v4, v1, p1}, Lb/j/b/a/c/j/c;-><init>(Lb/j/b/a/c/j/a;Lb/i/a/b/i;)V

    .line 5
    invoke-virtual {v4, v3, v2, v0}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Type;ZLb/j/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    if-nez p1, :cond_2f

    return v2

    .line 7
    :cond_2f
    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->accessToken:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lb/j/b/a/a/b/f;->setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Lb/j/b/a/a/b/f;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    instance-of v0, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;

    if-eqz v0, :cond_59

    check-cast p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;

    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->tokenSharedSecret:Ljava/lang/String;

    .line 8
    iput-object v0, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->tokenSharedSecret:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->postConstruct()V

    .line 9
    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->consumerKey:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->consumerKey:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->postConstruct()V

    .line 11
    iget-object p1, p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->sharedSecret:Ljava/lang/String;

    .line 12
    iput-object p1, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->sharedSecret:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->postConstruct()V

    :cond_59
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_5b
    throw v0

    .line 14
    :cond_5c
    throw v0

    .line 15
    :cond_5d
    throw v0
.end method

.method public store(Ljava/lang/String;Lb/j/b/a/a/b/f;)V
    .registers 5

    if-eqz p1, :cond_40

    new-instance v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    invoke-direct {v0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;-><init>()V

    .line 1
    invoke-virtual {p2}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->accessToken:Ljava/lang/String;

    invoke-virtual {p2}, Lb/j/b/a/a/b/f;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    invoke-virtual {p2}, Lb/j/b/a/a/b/f;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    instance-of v1, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;

    if-eqz v1, :cond_2b

    check-cast p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;

    .line 2
    iget-object v1, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->tokenSharedSecret:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->tokenSharedSecret:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->consumerKey:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->consumerKey:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lcom/wuman/android/auth/oauth/OAuthHmacCredential;->sharedSecret:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->sharedSecret:Ljava/lang/String;

    .line 8
    :cond_2b
    iget-object p2, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->jsonFactory:Lb/j/b/a/c/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lb/j/b/a/c/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/wuman/android/auth/oauth2/store/SharedPreferencesCredentialStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_40
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
