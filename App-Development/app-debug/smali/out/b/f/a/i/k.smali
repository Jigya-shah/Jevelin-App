.class public Lb/f/a/i/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/f/a/i/k;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/h/e;Lb/f/a/i/j;)V
    .registers 15
    .param p1    # Lb/f/a/h/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/i/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lb/f/a/i/j;->c:Lb/f/a/i/r;

    if-eqz v0, :cond_1eb

    .line 2
    iget-object v1, p1, Lb/f/a/h/e;->h:Ljava/util/Map;

    const-string v2, "alg"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lb/f/a/h/e;->g:Ljava/lang/String;

    const-string v3, "\\."

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lb/f/a/i/r;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1d7

    .line 7
    invoke-virtual {v0, v2}, Lb/f/a/i/r;->a([Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v0, v0, Lb/f/a/h/h;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1cf

    .line 10
    iget-object v0, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v0, v0, Lb/f/a/h/h;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p2, Lb/f/a/i/j;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    .line 13
    iget-object v0, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v0, v0, Lb/f/a/h/h;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1af

    .line 15
    iget-object v0, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v0, v0, Lb/f/a/h/h;->e:Ljava/util/List;

    if-eqz v0, :cond_1a7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a7

    .line 17
    iget-object v1, p2, Lb/f/a/i/j;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 19
    iget-object v2, p2, Lb/f/a/i/j;->g:Ljava/util/Date;

    if-eqz v2, :cond_61

    goto :goto_65

    .line 20
    :cond_61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 21
    :goto_65
    iget-object v3, p2, Lb/f/a/i/j;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_6a

    goto :goto_6c

    .line 22
    :cond_6a
    sget-object v3, Lb/f/a/i/k;->a:Ljava/lang/Integer;

    :goto_6c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    iget-object v7, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v7, v7, Lb/f/a/h/h;->c:Ljava/util/Date;

    if-eqz v7, :cond_187

    .line 24
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v7, 0xd

    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    const-wide/16 v10, 0x3e8

    if-nez v9, :cond_163

    .line 25
    iget-object v8, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object v8, v8, Lb/f/a/h/h;->d:Ljava/util/Date;

    if-eqz v8, :cond_15b

    .line 26
    iget-object v8, p2, Lb/f/a/i/j;->d:Ljava/lang/String;

    if-eqz v8, :cond_c9

    const-string v8, "nonce"

    .line 27
    invoke-virtual {p1, v8}, Lb/f/a/h/e;->b(Ljava/lang/String;)Lb/f/a/h/b;

    move-result-object v8

    invoke-interface {v8}, Lb/f/a/h/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c1

    .line 28
    iget-object v9, p2, Lb/f/a/i/j;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ad

    goto :goto_c9

    :cond_ad
    new-instance p1, Lb/f/a/i/t;

    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    iget-object p2, p2, Lb/f/a/i/j;->d:Ljava/lang/String;

    aput-object p2, v0, v4

    aput-object v8, v0, v6

    const-string p2, "Nonce (nonce) claim mismatch in the ID token; expected \"%s\", found \"%s\""

    .line 31
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c1
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Nonce (nonce) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_104

    const-string v0, "azp"

    invoke-virtual {p1, v0}, Lb/f/a/h/e;->b(Ljava/lang/String;)Lb/f/a/h/b;

    move-result-object v0

    invoke-interface {v0}, Lb/f/a/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_fc

    .line 32
    iget-object v8, p2, Lb/f/a/i/j;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e8

    goto :goto_104

    :cond_e8
    new-instance p1, Lb/f/a/i/t;

    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    iget-object p2, p2, Lb/f/a/i/j;->b:Ljava/lang/String;

    aput-object p2, v1, v4

    aput-object v0, v1, v6

    const-string p2, "Authorized Party (azp) claim mismatch in the ID token; expected \"%s\", found \"%s\""

    .line 35
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fc
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Authorized Party (azp) claim must be a string present in the ID token when Audience (aud) claim has multiple values"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_104
    :goto_104
    iget-object v0, p2, Lb/f/a/i/j;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_15a

    const-string v0, "auth_time"

    .line 37
    invoke-virtual {p1, v0}, Lb/f/a/h/e;->b(Ljava/lang/String;)Lb/f/a/h/b;

    move-result-object p1

    invoke-interface {p1}, Lb/f/a/h/b;->a()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_152

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    iget-object p1, p2, Lb/f/a/i/j;->e:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v7, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_12e

    goto :goto_15a

    :cond_12e
    new-instance p2, Lb/f/a/i/t;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Authentication Time (auth_time) claim in the ID token indicates that too much time has passed since the last end-user authentication. Current time (%d) is after last auth at (%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_152
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Authentication Time (auth_time) claim must be a number present in the ID token when Max Age (max_age) is specified"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15a
    :goto_15a
    return-void

    :cond_15b
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Issued At (iat) claim must be a number present in the ID token"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_163
    new-instance p1, Lb/f/a/i/t;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v6

    const-string v0, "Expiration Time (exp) claim error in the ID token; current time (%d) is after expiration time (%d)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_187
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Expiration Time (exp) claim must be a number present in the ID token"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18f
    new-instance v0, Lb/f/a/i/t;

    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    iget-object p2, p2, Lb/f/a/i/j;->b:Ljava/lang/String;

    aput-object p2, v1, v4

    .line 41
    iget-object p1, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object p1, p1, Lb/f/a/h/h;->e:Ljava/util/List;

    aput-object p1, v1, v6

    const-string p1, "Audience (aud) claim mismatch in the ID token; expected \"%s\" but was not one of \"%s\""

    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a7
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Audience (aud) claim must be a string or array of strings present in the ID token"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1af
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Subject (sub) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b7
    new-instance v0, Lb/f/a/i/t;

    new-array v1, v5, [Ljava/lang/Object;

    .line 43
    iget-object p2, p2, Lb/f/a/i/j;->a:Ljava/lang/String;

    aput-object p2, v1, v4

    .line 44
    iget-object p1, p1, Lb/f/a/h/e;->i:Lb/f/a/h/h;

    iget-object p1, p1, Lb/f/a/h/h;->a:Ljava/lang/String;

    aput-object p1, v1, v6

    const-string p1, "Issuer (iss) claim mismatch in the ID token, expected \"%s\", found \"%s\""

    .line 45
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cf
    new-instance p1, Lb/f/a/i/t;

    const-string p2, "Issuer (iss) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1d7
    new-instance p1, Lb/f/a/i/t;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v4

    iget-object v0, v0, Lb/f/a/i/r;->a:Ljava/util/List;

    aput-object v0, p2, v6

    const-string v0, "Signature algorithm of \"%s\" is not supported. Expected the ID token to be signed with any of %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1eb
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
