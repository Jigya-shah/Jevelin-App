.class public Lb/f/a/f/e/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:Lb/f/a/f/b;

.field public final b:Lb/f/a/f/e/j;

.field public final c:Lb/f/a/f/e/d;

.field public final d:Lb/j/e/k;

.field public final e:Lb/f/a/f/e/f;

.field public f:Z

.field public g:I

.field public h:Lb/f/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/g/b<",
            "Lb/f/a/k/a;",
            "Lb/f/a/f/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/f/a/f/b;Lb/f/a/f/e/j;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/f/a/f/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/f/a/f/e/d;

    const-string v1, "com.auth0.key"

    invoke-direct {v0, p1, p3, v1}, Lb/f/a/f/e/d;-><init>(Landroid/content/Context;Lb/f/a/f/e/j;Ljava/lang/String;)V

    new-instance p1, Lb/f/a/f/e/f;

    invoke-direct {p1}, Lb/f/a/f/e/f;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lb/f/a/f/e/h;->g:I

    iput-object p2, p0, Lb/f/a/f/e/h;->a:Lb/f/a/f/b;

    iput-object p3, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    iput-object v0, p0, Lb/f/a/f/e/h;->c:Lb/f/a/f/e/d;

    invoke-static {}, Lb/a/a/o/e;->b()Lb/j/e/k;

    move-result-object p2

    iput-object p2, p0, Lb/f/a/f/e/h;->d:Lb/j/e/k;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/f/a/f/e/h;->f:Z

    iput-object p1, p0, Lb/f/a/f/e/h;->e:Lb/f/a/f/e/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.credentials"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.credentials_expires_at"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.credentials_can_refresh"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    const-string v0, "h"

    const-string v1, "Credentials were just removed from the storage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lb/f/a/k/a;)V
    .registers 9
    .param p1    # Lb/f/a/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb/f/a/k/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p1, Lb/f/a/k/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 5
    :cond_10
    iget-object v0, p1, Lb/f/a/k/a;->f:Ljava/util/Date;

    if-eqz v0, :cond_9b

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iget-object v2, p1, Lb/f/a/k/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 8
    iget-object v3, p0, Lb/f/a/f/e/h;->e:Lb/f/a/f/e/f;

    if-eqz v3, :cond_34

    .line 9
    new-instance v3, Lb/f/a/h/e;

    invoke-direct {v3, v2}, Lb/f/a/h/e;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v3, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v2, v2, Lb/f/a/h/h;->c:Ljava/util/Date;

    if-eqz v2, :cond_36

    .line 11
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_36

    :cond_34
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_36
    :goto_36
    iget-object v2, p0, Lb/f/a/f/e/h;->d:Lb/j/e/k;

    invoke-virtual {v2, p1}, Lb/j/e/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object p1, p1, Lb/f/a/k/a;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    const-string v4, "h"

    const-string v5, "Trying to encrypt the given data using the private key."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :try_start_4c
    iget-object v5, p0, Lb/f/a/f/e/h;->c:Lb/f/a/f/e/d;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lb/f/a/f/e/d;->c([B)[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v6, "com.auth0.credentials"

    invoke-interface {v5, v6, v2}, Lb/f/a/f/e/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v5, "com.auth0.credentials_expires_at"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lb/f/a/f/e/j;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.credentials_can_refresh"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/f/a/f/e/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_77
    .catch Lb/f/a/f/e/e; {:try_start_4c .. :try_end_77} :catch_84
    .catch Lb/f/a/f/e/c; {:try_start_4c .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p1

    invoke-virtual {p0}, Lb/f/a/f/e/h;->a()V

    new-instance v0, Lb/f/a/f/e/b;

    const-string v1, "A change on the Lock Screen security settings have deemed the encryption keys invalid and have been recreated. Please, try saving the credentials again."

    invoke-direct {v0, v1, p1}, Lb/f/a/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_84
    move-exception p1

    new-instance v0, Lb/f/a/f/e/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-class v2, Lb/f/a/f/e/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "This device is not compatible with the %s class."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/f/a/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9b
    new-instance p1, Lb/f/a/f/e/b;

    const-string v0, "Credentials must have a valid date of expiration and a valid access_token or id_token value."

    invoke-direct {p1, v0}, Lb/f/a/f/e/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .registers 6

    iget-object v0, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.credentials"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v2, "com.auth0.credentials_expires_at"

    invoke-interface {v1, v2}, Lb/f/a/f/e/j;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lb/f/a/f/e/h;->b:Lb/f/a/f/e/j;

    const-string v3, "com.auth0.credentials_can_refresh"

    invoke-interface {v2, v3}, Lb/f/a/f/e/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_34

    if-eqz v2, :cond_36

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0
.end method
