.class public Lb/f/a/i/n;
.super Lb/f/a/i/p;
.source ""


# instance fields
.field public final a:Lb/f/a/a;

.field public final b:Lb/f/a/i/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/f/a/f/b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lb/f/a/i/o;

.field public i:Lb/f/a/i/i;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lb/f/a/a;Lb/f/a/i/d;Ljava/util/Map;)V
    .registers 5
    .param p1    # Lb/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/i/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/a;",
            "Lb/f/a/i/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/f/a/i/p;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f/a/i/n;->f:Z

    iput-object p1, p0, Lb/f/a/i/n;->a:Lb/f/a/a;

    iput-object p2, p0, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lb/f/a/i/n;->c:Ljava/util/Map;

    new-instance p2, Lb/f/a/f/b;

    invoke-direct {p2, p1}, Lb/f/a/f/b;-><init>(Lb/f/a/a;)V

    iput-object p2, p0, Lb/f/a/i/n;->d:Lb/f/a/f/b;

    return-void
.end method

.method public static a(Lb/f/a/k/a;Lb/f/a/k/a;)Lb/f/a/k/a;
    .registers 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 18
    iget-object v0, p0, Lb/f/a/k/a;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p1, Lb/f/a/k/a;->c:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lb/f/a/k/a;->c:Ljava/lang/String;

    :goto_d
    move-object v2, v0

    .line 21
    iget-object v0, p1, Lb/f/a/k/a;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 23
    iget-object v0, p0, Lb/f/a/k/a;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_19
    iget-object v0, p1, Lb/f/a/k/a;->a:Ljava/lang/String;

    :goto_1b
    move-object v3, v0

    .line 24
    iget-object v0, p1, Lb/f/a/k/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 26
    iget-object v0, p0, Lb/f/a/k/a;->b:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iget-object v0, p1, Lb/f/a/k/a;->b:Ljava/lang/String;

    :goto_29
    move-object v4, v0

    .line 27
    iget-object v5, p1, Lb/f/a/k/a;->d:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lb/f/a/k/a;->f:Ljava/util/Date;

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    iget-object v0, p0, Lb/f/a/k/a;->f:Ljava/util/Date;

    :goto_33
    move-object v6, v0

    .line 29
    iget-object v0, p1, Lb/f/a/k/a;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 31
    iget-object p0, p0, Lb/f/a/k/a;->e:Ljava/lang/String;

    goto :goto_41

    :cond_3f
    iget-object p0, p1, Lb/f/a/k/a;->e:Ljava/lang/String;

    :goto_41
    move-object v7, p0

    .line 32
    new-instance p0, Lb/f/a/k/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb/f/a/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_3

    goto :goto_15

    .line 1
    :cond_3
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p0, 0xb

    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lb/f/a/i/n;->a:Lb/f/a/a;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final a(Ljava/lang/String;Lb/f/a/g/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/f/a/g/b<",
            "Ljava/lang/Void;",
            "Lb/f/a/i/t;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lb/f/a/i/t;

    const-string v0, "ID token is required but missing"

    invoke-direct {p1, v0}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-interface {p2, p1}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    return-void

    :cond_11
    :try_start_11
    new-instance v0, Lb/f/a/h/e;

    invoke-direct {v0, p1}, Lb/f/a/h/e;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lb/f/a/h/d; {:try_start_11 .. :try_end_16} :catch_8a

    new-instance p1, Lb/f/a/i/n$c;

    invoke-direct {p1, p0, p2, v0}, Lb/f/a/i/n$c;-><init>(Lb/f/a/i/n;Lb/f/a/g/b;Lb/f/a/h/e;)V

    .line 1
    iget-object p2, v0, Lb/f/a/h/e;->h:Ljava/util/Map;

    const-string v1, "alg"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lb/f/a/i/n;->a:Lb/f/a/a;

    .line 3
    iget-boolean v1, v1, Lb/f/a/a;->d:Z

    if-nez v1, :cond_3d

    const-string v1, "RS256"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    goto :goto_3d

    .line 5
    :cond_34
    new-instance p2, Lb/f/a/i/b;

    invoke-direct {p2}, Lb/f/a/i/b;-><init>()V

    invoke-interface {p1, p2}, Lb/f/a/g/b;->a(Ljava/lang/Object;)V

    goto :goto_87

    .line 6
    :cond_3d
    :goto_3d
    iget-object p2, v0, Lb/f/a/h/e;->h:Ljava/util/Map;

    const-string v0, "kid"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lb/f/a/i/n;->d:Lb/f/a/f/b;

    .line 8
    iget-object v1, v0, Lb/f/a/f/b;->a:Lb/f/a/a;

    .line 9
    iget-object v1, v1, Lb/f/a/a;->b:Lb/n/b/p;

    .line 10
    iget-object v1, v1, Lb/n/b/p;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lb/n/b/p;->c(Ljava/lang/String;)Lb/n/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/b/p;->e()Lb/n/b/p$b;

    move-result-object v1

    const-string v2, ".well-known"

    invoke-virtual {v1, v2}, Lb/n/b/p$b;->b(Ljava/lang/String;)Lb/n/b/p$b;

    const-string v2, "jwks.json"

    invoke-virtual {v1, v2}, Lb/n/b/p$b;->b(Ljava/lang/String;)Lb/n/b/p$b;

    invoke-virtual {v1}, Lb/n/b/p$b;->a()Lb/n/b/p;

    move-result-object v4

    new-instance v8, Lb/f/a/f/a;

    invoke-direct {v8, v0}, Lb/f/a/f/a;-><init>(Lb/f/a/f/b;)V

    iget-object v1, v0, Lb/f/a/f/b;->d:Lb/f/a/j/c/i;

    iget-object v5, v0, Lb/f/a/f/b;->b:Lb/n/b/s;

    iget-object v6, v0, Lb/f/a/f/b;->c:Lb/j/e/k;

    iget-object v9, v0, Lb/f/a/f/b;->e:Lb/f/a/j/c/a;

    if-eqz v1, :cond_88

    .line 12
    new-instance v0, Lb/f/a/j/c/j;

    const-string v7, "GET"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb/f/a/j/c/j;-><init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Ljava/lang/String;Lb/j/e/f0/a;Lb/f/a/j/c/a;)V

    .line 13
    invoke-virtual {v1, v0}, Lb/f/a/j/c/i;->a(Lb/f/a/j/b;)V

    .line 14
    new-instance v1, Lb/f/a/i/q;

    invoke-direct {v1, p2, p1}, Lb/f/a/i/q;-><init>(Ljava/lang/String;Lb/f/a/g/b;)V

    invoke-virtual {v0, v1}, Lb/f/a/j/c/c;->a(Lb/f/a/g/b;)V

    :goto_87
    return-void

    :cond_88
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :catch_8a
    new-instance p1, Lb/f/a/i/t;

    const-string v0, "ID token could not be decoded"

    invoke-direct {p1, v0}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "n"

    const-string v1, "Error, access denied. Check that the required Permissions are granted and that the Application has this Connection configured in Auth0 Dashboard."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "access_denied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v0, "unauthorized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v0, "login_required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lb/f/a/f/c;

    invoke-direct {v0, p1, p2}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance p1, Lb/f/a/f/c;

    const-string p2, "a0.invalid_configuration"

    const-string v0, "The application isn\'t configured properly for the social connection. Please check your Auth0\'s application configuration"

    invoke-direct {p1, p2, v0}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Lb/f/a/f/c;

    invoke-direct {p1, v0, p2}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lb/f/a/f/c;

    const-string p2, "Permissions were not granted. Try again."

    invoke-direct {p1, v0, p2}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lb/f/a/i/n;->c:Ljava/util/Map;

    const-string v1, "response_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lb/f/a/i/n;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lb/f/a/i/o;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public a(Lb/f/a/i/e;)Z
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "state"

    const-string v3, "n"

    iget v4, v1, Lb/f/a/i/n;->g:I

    .line 33
    iget v5, v0, Lb/f/a/i/e;->a:I

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_17

    if-ne v5, v4, :cond_15

    goto :goto_17

    :cond_15
    move v4, v7

    goto :goto_18

    :cond_17
    :goto_17
    move v4, v8

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lb/f/a/i/e;->b()Z

    move-result v5

    if-nez v5, :cond_26

    iget v5, v0, Lb/f/a/i/e;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    goto :goto_26

    :cond_24
    move v5, v7

    goto :goto_27

    :cond_26
    :goto_26
    move v5, v8

    :goto_27
    if-eqz v4, :cond_2d

    if-eqz v5, :cond_2d

    move v4, v8

    goto :goto_35

    :cond_2d
    const-string v4, "e"

    const-string v5, "Result is invalid: Either the received Intent is null or the Request Code doesn\'t match the expected one."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    :goto_35
    if-nez v4, :cond_3a

    const-string v0, "The Authorize Result is invalid."

    goto :goto_5f

    .line 34
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lb/f/a/i/e;->b()Z

    move-result v4

    if-eqz v4, :cond_4f

    new-instance v0, Lb/f/a/f/c;

    const-string v2, "a0.authentication_canceled"

    const-string v3, "The user closed the browser app and the authentication was canceled."

    invoke-direct {v0, v2, v3}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    invoke-interface {v2, v0}, Lb/f/a/i/d;->a(Lb/f/a/f/c;)V

    return v8

    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lb/f/a/i/e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb/f/a/i/f;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63

    const-string v0, "The response didn\'t contain any of these values: code, state, id_token, access_token, token_type, refresh_token"

    :goto_5f
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The parsed CallbackURI contains the following values: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/f/a/i/n;->a(Ljava/lang/String;)V

    :try_start_77
    const-string v4, "error"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "error_description"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lb/f/a/i/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lb/f/a/i/n;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9c
    .catch Lb/f/a/f/c; {:try_start_77 .. :try_end_9c} :catch_157

    if-eqz v5, :cond_13d

    const-string v2, "expires_in"

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_aa

    move-object/from16 v16, v4

    goto :goto_c7

    :cond_aa
    new-instance v3, Ljava/util/Date;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v3

    :goto_c7
    iget-object v2, v1, Lb/f/a/i/n;->c:Ljava/util/Map;

    const-string v3, "response_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "id_token"

    if-eqz v2, :cond_e2

    iget-object v2, v1, Lb/f/a/i/n;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e2

    move v7, v8

    :cond_e2
    new-instance v2, Lb/f/a/k/a;

    if-eqz v7, :cond_ed

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_ed
    move-object v12, v4

    const-string v3, "access_token"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v3, "token_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const-string v3, "scope"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lb/f/a/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    if-eqz v7, :cond_11c

    .line 39
    iget-object v3, v2, Lb/f/a/k/a;->c:Ljava/lang/String;

    .line 40
    new-instance v4, Lb/f/a/i/n$a;

    invoke-direct {v4, v1, v2, v0}, Lb/f/a/i/n$a;-><init>(Lb/f/a/i/n;Lb/f/a/k/a;Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lb/f/a/i/n;->a(Ljava/lang/String;Lb/f/a/g/b;)V

    return v8

    :cond_11c
    invoke-virtual/range {p0 .. p0}, Lb/f/a/i/n;->a()Z

    move-result v3

    if-nez v3, :cond_128

    iget-object v0, v1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    invoke-interface {v0, v2}, Lb/f/a/i/d;->a(Lb/f/a/k/a;)V

    return v8

    :cond_128
    iget-object v3, v1, Lb/f/a/i/n;->h:Lb/f/a/i/o;

    const-string v4, "code"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lb/f/a/i/n$b;

    iget-object v5, v1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    invoke-direct {v4, v1, v5, v2}, Lb/f/a/i/n$b;-><init>(Lb/f/a/i/n;Lb/f/a/i/d;Lb/f/a/k/a;)V

    invoke-virtual {v3, v0, v4}, Lb/f/a/i/o;->a(Ljava/lang/String;Lb/f/a/i/d;)V

    return v8

    :cond_13d
    const/4 v0, 0x2

    :try_start_13e
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v7

    aput-object v4, v0, v8

    const-string v2, "Received state doesn\'t match. Received %s but expected %s"

    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/f/a/f/c;

    const-string v2, "access_denied"

    const-string v3, "The received state is invalid. Try again."

    invoke-direct {v0, v2, v3}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_157
    .catch Lb/f/a/f/c; {:try_start_13e .. :try_end_157} :catch_157

    :catch_157
    move-exception v0

    .line 42
    iget-object v2, v1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    invoke-interface {v2, v0}, Lb/f/a/i/d;->a(Lb/f/a/f/c;)V

    return v8
.end method
