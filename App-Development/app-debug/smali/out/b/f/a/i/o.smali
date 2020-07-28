.class public Lb/f/a/i/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/f/a/f/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/f/a/f/b;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lb/f/a/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/f/a/i/a;

    invoke-direct {v0}, Lb/f/a/i/a;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/i/o;->a:Lb/f/a/f/b;

    iput-object p2, p0, Lb/f/a/i/o;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x20

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p1, 0xb

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lb/f/a/i/o;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Lb/f/a/i/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lb/f/a/i/a;->a([B)[B

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lb/f/a/i/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .registers 2

    new-instance v0, Lb/f/a/i/a;

    invoke-direct {v0}, Lb/f/a/i/a;-><init>()V

    :try_start_5
    const-string v1, "test"

    .line 18
    invoke-virtual {v0, v1}, Lb/f/a/i/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/a/i/a;->a([B)[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_10

    const/4 v0, 0x1

    goto :goto_11

    :catch_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/f/a/i/d;)V
    .registers 12
    .param p2    # Lb/f/a/i/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/f/a/i/o;->a:Lb/f/a/f/b;

    iget-object v1, p0, Lb/f/a/i/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_99

    .line 1
    invoke-static {}, Lb/f/a/f/d;->b()Lb/f/a/f/d;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lb/f/a/f/b;->a:Lb/f/a/a;

    .line 3
    iget-object v3, v3, Lb/f/a/a;->a:Ljava/lang/String;

    const-string v4, "client_id"

    if-nez v3, :cond_18

    .line 4
    iget-object v3, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_18
    iget-object v5, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1d
    iget-object v3, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    const-string v4, "authorization_code"

    const-string v5, "grant_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "code"

    if-nez p1, :cond_30

    .line 6
    iget-object p1, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_30
    iget-object v4, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    const-string p1, "redirect_uri"

    if-nez v1, :cond_3f

    iget-object v1, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_3f
    iget-object v3, v2, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_44
    invoke-virtual {v2}, Lb/f/a/f/d;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lb/f/a/f/b;->a:Lb/f/a/a;

    .line 8
    iget-object v1, v1, Lb/f/a/a;->b:Lb/n/b/p;

    .line 9
    iget-object v1, v1, Lb/n/b/p;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lb/n/b/p;->c(Ljava/lang/String;)Lb/n/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/b/p;->e()Lb/n/b/p$b;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Lb/n/b/p$b;->b(Ljava/lang/String;)Lb/n/b/p$b;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lb/n/b/p$b;->b(Ljava/lang/String;)Lb/n/b/p$b;

    invoke-virtual {v1}, Lb/n/b/p$b;->a()Lb/n/b/p;

    move-result-object v4

    iget-object v3, v0, Lb/f/a/f/b;->d:Lb/f/a/j/c/i;

    iget-object v5, v0, Lb/f/a/f/b;->b:Lb/n/b/s;

    iget-object v6, v0, Lb/f/a/f/b;->c:Lb/j/e/k;

    const-class v7, Lb/f/a/k/a;

    iget-object v8, v0, Lb/f/a/f/b;->e:Lb/f/a/j/c/a;

    invoke-virtual/range {v3 .. v8}, Lb/f/a/j/c/i;->a(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Ljava/lang/Class;Lb/f/a/j/c/a;)Lb/f/a/j/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/f/a/j/c/c;

    invoke-virtual {v1, p1}, Lb/f/a/j/c/c;->a(Ljava/util/Map;)Lb/f/a/j/b;

    .line 11
    iget-object p1, p0, Lb/f/a/i/o;->b:Ljava/lang/String;

    .line 12
    move-object v1, v0

    check-cast v1, Lb/f/a/j/c/c;

    .line 13
    iget-object v1, v1, Lb/f/a/j/c/c;->g:Lb/f/a/f/d;

    const-string v2, "code_verifier"

    if-nez p1, :cond_89

    .line 14
    iget-object p1, v1, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_89
    iget-object v1, v1, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_8e
    new-instance p1, Lb/f/a/i/o$a;

    invoke-direct {p1, p0, p2}, Lb/f/a/i/o$a;-><init>(Lb/f/a/i/o;Lb/f/a/i/d;)V

    .line 16
    check-cast v0, Lb/f/a/j/c/c;

    invoke-virtual {v0, p1}, Lb/f/a/j/c/c;->a(Lb/f/a/g/b;)V

    return-void

    :cond_99
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
