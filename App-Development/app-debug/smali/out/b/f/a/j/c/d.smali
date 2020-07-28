.class public Lb/f/a/j/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/e/p<",
        "Lb/f/a/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/q;Ljava/lang/reflect/Type;Lb/j/e/o;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-class p2, Ljava/lang/String;

    if-eqz p1, :cond_be

    instance-of v0, p1, Lb/j/e/t;

    if-eqz v0, :cond_b6

    .line 2
    instance-of v0, p1, Lb/j/e/s;

    if-nez v0, :cond_b6

    .line 3
    invoke-virtual {p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/e/t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    invoke-virtual {p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v1, "id_token"

    invoke-virtual {v0, v1}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    .line 5
    check-cast p3, Lb/j/e/e0/a0/m$b;

    invoke-virtual {p3, v0, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    .line 7
    invoke-virtual {p3, v0, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v1, "token_type"

    invoke-virtual {v0, v1}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    .line 9
    invoke-virtual {p3, v0, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    .line 11
    invoke-virtual {p3, v0, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    .line 13
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p3, v0, v1}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 14
    iget-object v1, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v6, "scope"

    invoke-virtual {v1, v6}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/e/q;

    .line 15
    invoke-virtual {p3, v1, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string p2, "expires_at"

    invoke-virtual {p1, p2}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/e/q;

    .line 17
    const-class p2, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_ae

    if-eqz v0, :cond_ae

    new-instance p1, Ljava/util/Date;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    add-long/2addr v0, p2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_ae
    move-object v6, p1

    .line 20
    new-instance p1, Lb/f/a/k/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb/f/a/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_b6
    new-instance p1, Lb/j/e/u;

    const-string p2, "credentials json is not a valid json object"

    invoke-direct {p1, p2}, Lb/j/e/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_be
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
