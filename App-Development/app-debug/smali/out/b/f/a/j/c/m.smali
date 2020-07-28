.class public Lb/f/a/j/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/e/p<",
        "Lb/f/a/k/b;",
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
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_130

    instance-of v3, v1, Lb/j/e/t;

    if-eqz v3, :cond_128

    .line 2
    instance-of v3, v1, Lb/j/e/s;

    if-nez v3, :cond_128

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/e/t;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_128

    invoke-virtual/range {p1 .. p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object v1

    .line 4
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 5
    move-object/from16 v4, p3

    check-cast v4, Lb/j/e/e0/a0/m$b;

    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 7
    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "nickname"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 9
    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "picture"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 11
    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "email"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 13
    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "given_name"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 15
    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "family_name"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 17
    invoke-virtual {v4, v3, v2}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "email_verified"

    invoke-virtual {v1, v2}, Lb/j/e/t;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 18
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    invoke-virtual {v3, v2}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/e/q;

    .line 19
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x0

    :goto_bc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    iget-object v3, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v5, "created_at"

    invoke-virtual {v3, v5}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 21
    const-class v5, Ljava/util/Date;

    invoke-virtual {v4, v3, v5}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Date;

    new-instance v3, Lb/f/a/j/c/k;

    invoke-direct {v3, v0}, Lb/f/a/j/c/k;-><init>(Lb/f/a/j/c/m;)V

    .line 22
    iget-object v3, v3, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v5, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v11, "identities"

    invoke-virtual {v5, v11}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/e/q;

    .line 24
    invoke-virtual {v4, v5, v3}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    new-instance v3, Lb/f/a/j/c/l;

    invoke-direct {v3, v0}, Lb/f/a/j/c/l;-><init>(Lb/f/a/j/c/m;)V

    .line 25
    iget-object v3, v3, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v5, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v11, "user_metadata"

    invoke-virtual {v5, v11}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/e/q;

    .line 27
    invoke-virtual {v4, v5, v3}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Map;

    .line 28
    iget-object v5, v1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    const-string v11, "app_metadata"

    invoke-virtual {v5, v11}, Lb/j/e/e0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/e/q;

    .line 29
    invoke-virtual {v4, v5, v3}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Map;

    invoke-virtual {v4, v1, v3}, Lb/j/e/e0/a0/m$b;->a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    new-instance v1, Lb/f/a/k/b;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lb/f/a/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    :cond_128
    new-instance v1, Lb/j/e/u;

    const-string v2, "user profile json is not a valid json object"

    invoke-direct {v1, v2}, Lb/j/e/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_130
    const/4 v1, 0x0

    .line 30
    throw v1
.end method
