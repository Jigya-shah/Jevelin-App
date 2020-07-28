.class public Lb/i/a/c/c0/c;
.super Lb/i/a/c/c0/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/c$a;
    }
.end annotation


# instance fields
.field public transient D:Ljava/lang/Exception;

.field public volatile transient E:Lb/i/a/c/k0/o;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/d;)V
    .registers 3

    iget-boolean v0, p1, Lb/i/a/c/c0/d;->v:Z

    invoke-direct {p0, p1, v0}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Z)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/d;Lb/i/a/c/c0/z/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/c0/z/c;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/d;Lb/i/a/c/c0/z/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/c0/z/r;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/d;Lb/i/a/c/k0/o;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/k0/o;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/d;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/e;Lb/i/a/c/c;Lb/i/a/c/c0/z/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/e;",
            "Lb/i/a/c/c;",
            "Lb/i/a/c/c0/z/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/e;Lb/i/a/c/c;Lb/i/a/c/c0/z/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/z/c;)Lb/i/a/c/c0/d;
    .registers 3

    new-instance v0, Lb/i/a/c/c0/c;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/c0/z/c;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/c0/z/r;)Lb/i/a/c/c0/d;
    .registers 3

    .line 42
    new-instance v0, Lb/i/a/c/c0/c;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/c0/z/r;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lb/i/a/c/c0/d;
    .registers 3

    .line 41
    new-instance v0, Lb/i/a/c/c0/c;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/i/a/c/c0/c;

    if-eq v0, v1, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Lb/i/a/c/c0/c;->E:Lb/i/a/c/k0/o;

    if-ne v0, p1, :cond_e

    return-object p0

    :cond_e
    iput-object p1, p0, Lb/i/a/c/c0/c;->E:Lb/i/a/c/k0/o;

    const/4 v0, 0x0

    :try_start_11
    new-instance v1, Lb/i/a/c/c0/c;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/k0/o;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_19

    iput-object v0, p0, Lb/i/a/c/c0/c;->E:Lb/i/a/c/k0/o;

    return-object v1

    :catchall_19
    move-exception p1

    iput-object v0, p0, Lb/i/a/c/c0/c;->E:Lb/i/a/c/k0/o;

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 12

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lb/i/a/c/c0/d;->q:Z

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_138

    :pswitch_2d
    goto/16 :goto_12e

    .line 8
    :pswitch_2f
    invoke-virtual {p1}, Lb/i/a/b/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Lb/i/a/c/k0/w;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v0}, Lb/i/a/c/k0/w;->w()V

    invoke-virtual {v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-boolean v0, p0, Lb/i/a/c/c0/d;->q:Z

    if-eqz v0, :cond_4f

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_53

    :cond_4f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    :goto_53
    invoke-virtual {p1}, Lb/i/a/b/i;->close()V

    goto/16 :goto_136

    .line 9
    :cond_58
    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 10
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 11
    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_136

    .line 12
    :pswitch_62
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->p(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_136

    :pswitch_68
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->q(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_136

    :pswitch_6e
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->r(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_136

    :pswitch_74
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->v(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_136

    .line 13
    :pswitch_7a
    iget-object v0, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_85

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->t(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_82
    :goto_82
    move-object p2, p1

    goto/16 :goto_136

    :cond_85
    invoke-virtual {p0}, Lb/i/a/c/c0/d;->h()Lb/i/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v1, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v1}, Lb/i/a/c/c0/x;->f()Z

    move-result v1

    if-nez v1, :cond_a5

    iget-object v1, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v0, :cond_82

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    goto :goto_82

    :cond_a5
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_110

    iget-object v1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/c/j;->d(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_110

    iget-object v1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 14
    iget-object v2, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 15
    iget-object v2, v2, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    .line 16
    iget-object v3, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    :goto_bf
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_f4

    .line 17
    iget-object v7, v2, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 18
    check-cast v7, Lb/i/a/c/c0/m;

    invoke-virtual {v7}, Lb/i/a/c/c0/m;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_f1

    if-eqz v7, :cond_ef

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto :goto_ef

    :cond_d9
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p2, v1, v0}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v0, Lb/i/a/c/l;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    throw v0

    :cond_ef
    :goto_ef
    move-object p2, v7

    goto :goto_136

    .line 21
    :cond_f1
    iget-object v2, v2, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_bf

    .line 22
    :cond_f4
    iget-object p1, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v1, Lb/i/a/c/d0/c;

    invoke-direct {v1, p1, p2, v0, v3}, Lb/i/a/c/d0/c;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    throw v1

    :cond_110
    move-object p2, v0

    goto :goto_136

    .line 25
    :pswitch_112
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_136

    :pswitch_117
    iget-boolean v0, p0, Lb/i/a/c/c0/d;->q:Z

    if-eqz v0, :cond_120

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_136

    :cond_120
    iget-object v0, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_129

    .line 26
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_136

    .line 27
    :cond_129
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_136

    .line 28
    :cond_12e
    :goto_12e
    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 29
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 30
    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p2

    :goto_136
    return-object p2

    nop

    :pswitch_data_138
    .packed-switch 0x2
        :pswitch_117
        :pswitch_112
        :pswitch_2d
        :pswitch_117
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_62
        :pswitch_2f
    .end packed-switch
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/u;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iget-object p3, p3, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 3
    iget-object p3, p3, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p3, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p1, p3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lb/i/a/c/c0/d;->z:Lb/i/a/c/c0/z/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a0

    .line 31
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v2, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v2, :cond_1b

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    :cond_1b
    new-instance v2, Lb/i/a/c/k0/w;

    invoke-direct {v2, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v2}, Lb/i/a/c/k0/w;->B()V

    iget-boolean v3, p0, Lb/i/a/c/c0/d;->w:Z

    if-eqz v3, :cond_2a

    .line 32
    iget-object v3, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    .line 33
    :goto_2b
    sget-object v4, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v4, :cond_97

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v4, v0}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v4

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    if-eqz v4, :cond_53

    if-eqz v3, :cond_4a

    invoke-virtual {v4, v3}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_8d

    :cond_4a
    :try_start_4a
    invoke-virtual {v4, p1, p2, p3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_8d

    :catch_4e
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v1

    :cond_53
    iget-object v4, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v4, :cond_61

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/c0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8d

    :cond_61
    iget-object v4, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-nez v4, :cond_73

    .line 34
    iget-object v4, v2, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v4, v0}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v4, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v2, v4, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_8d

    :cond_73
    invoke-static {p1}, Lb/i/a/c/k0/w;->d(Lb/i/a/b/i;)Lb/i/a/c/k0/w;

    move-result-object v4

    .line 36
    iget-object v5, v2, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v5, v0}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v2, v5, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v4}, Lb/i/a/c/k0/w;->a(Lb/i/a/c/k0/w;)Lb/i/a/c/k0/w;

    :try_start_84
    iget-object v5, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    invoke-virtual {v4}, Lb/i/a/c/k0/w;->J()Lb/i/a/b/i;

    move-result-object v4

    invoke-virtual {v5, v4, p2, p3, v0}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8d} :catch_92

    :goto_8d
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    goto :goto_2b

    :catch_92
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v1

    :cond_97
    invoke-virtual {v2}, Lb/i/a/c/k0/w;->w()V

    iget-object p1, p0, Lb/i/a/c/c0/d;->z:Lb/i/a/c/c0/z/b0;

    invoke-virtual {p1, p2, p3, v2}, Lb/i/a/c/c0/z/b0;->a(Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    return-object p3

    .line 38
    :cond_a0
    iget-object v0, p0, Lb/i/a/c/c0/d;->A:Lb/i/a/c/c0/z/g;

    if-eqz v0, :cond_a8

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_a8
    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c0

    return-object p3

    :cond_b5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    :cond_c0
    iget-boolean v2, p0, Lb/i/a/c/c0/d;->w:Z

    if-eqz v2, :cond_cc

    .line 39
    iget-object v2, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    if-eqz v2, :cond_cc

    .line 40
    invoke-virtual {p0, p1, p2, p3, v2}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object p3

    :cond_cc
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v2, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v2, v0}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v2

    if-eqz v2, :cond_e0

    :try_start_d7
    invoke-virtual {v2, p1, p2, p3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_db

    goto :goto_e3

    :catch_db
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v1

    :cond_e0
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/c0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e3
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    :cond_e9
    return-object p3
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v1, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v1, v0}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, p4}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_2d

    :cond_20
    :try_start_20
    invoke-virtual {v1, p1, p2, p3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_2d

    :catch_24
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    const/4 p1, 0x0

    throw p1

    :cond_2a
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/c0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_33
    return-object p3
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-boolean v0, p0, Lb/i/a/c/c0/d;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_9

    :cond_8
    move-object v0, v1

    .line 2
    :goto_9
    iget-object v2, p0, Lb/i/a/c/c0/d;->A:Lb/i/a/c/c0/z/g;

    if-eqz v2, :cond_74

    .line 3
    new-instance v3, Lb/i/a/c/c0/z/g;

    invoke-direct {v3, v2}, Lb/i/a/c/c0/z/g;-><init>(Lb/i/a/c/c0/z/g;)V

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v2

    :goto_16
    sget-object v4, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v2, v4, :cond_70

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    iget-object v5, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v5, v2}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 5
    iget-boolean v4, v4, Lb/i/a/b/l;->n:Z

    if-eqz v4, :cond_31

    .line 6
    invoke-virtual {v3, p1, p2, v2, p3}, Lb/i/a/c/c0/z/g;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_31
    if-eqz v0, :cond_3d

    invoke-virtual {v5, v0}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_6b

    :cond_3d
    :try_start_3d
    invoke-virtual {v5, p1, p2, p3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_6b

    :catch_41
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v1

    :cond_46
    iget-object v4, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v4, :cond_54

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {p0, p1, p2, p3, v2}, Lb/i/a/c/c0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6b

    :cond_54
    invoke-virtual {v3, p1, p2, v2, p3}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_6b

    :cond_5b
    iget-object v4, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-eqz v4, :cond_68

    :try_start_5f
    invoke-virtual {v4, p1, p2, p3, v2}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_6b

    :catch_63
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v1

    :cond_68
    invoke-virtual {p0, p1, p2, p3, v2}, Lb/i/a/c/c0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6b
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v2

    goto :goto_16

    :cond_70
    invoke-virtual {v3, p1, p2, p3}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 7
    :cond_74
    throw v1
.end method

.method public i()Lb/i/a/c/c0/d;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    .line 1
    iget-object v0, v0, Lb/i/a/c/c0/z/c;->l:[Lb/i/a/c/c0/u;

    .line 2
    new-instance v1, Lb/i/a/c/c0/z/b;

    invoke-direct {v1, p0, v0}, Lb/i/a/c/c0/z/b;-><init>(Lb/i/a/c/c0/d;[Lb/i/a/c/c0/u;)V

    return-object v1
.end method

.method public n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/c0/d;->o:Lb/i/a/c/c0/z/u;

    iget-object v1, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    .line 1
    new-instance v2, Lb/i/a/c/c0/z/x;

    iget v3, v0, Lb/i/a/c/c0/z/u;->a:I

    invoke-direct {v2, p1, p2, v3, v1}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 2
    iget-boolean v1, p0, Lb/i/a/c/c0/d;->w:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    .line 3
    iget-object v1, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_14

    :cond_13
    move-object v1, v3

    .line 4
    :goto_14
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1a
    sget-object v7, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v4, v7, :cond_fc

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {v2, v4}, Lb/i/a/c/c0/z/x;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto/16 :goto_f6

    :cond_2d
    invoke-virtual {v0, v4}, Lb/i/a/c/c0/z/u;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v7

    if-eqz v7, :cond_8c

    if-eqz v1, :cond_40

    invoke-virtual {v7, v1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto/16 :goto_f6

    :cond_40
    invoke-virtual {p0, p1, p2, v7}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    :try_start_4d
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_52

    goto :goto_57

    :catch_52
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_57
    if-nez v0, :cond_71

    .line 5
    iget-object p1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 6
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lb/i/a/c/c0/c;->D:Ljava/lang/Exception;

    if-nez v0, :cond_6a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/i/a/c/c0/c;->D:Ljava/lang/Exception;

    :cond_6a
    iget-object v0, p0, Lb/i/a/c/c0/c;->D:Ljava/lang/Exception;

    .line 8
    invoke-virtual {p2, p1, v3, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_71
    invoke-virtual {p1, v0}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 9
    iget-object v2, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v1, v2, :cond_83

    .line 10
    invoke-virtual {p0, p1, p2, v0, v6}, Lb/i/a/c/c0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_83
    if-eqz v6, :cond_88

    invoke-virtual {p0, p2, v0, v6}, Lb/i/a/c/c0/d;->a(Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    :cond_88
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8c
    iget-object v7, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v7, v4}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v7

    if-eqz v7, :cond_bb

    :try_start_94
    invoke-virtual {p0, p1, p2, v7}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    new-instance v8, Lb/i/a/c/c0/z/w$c;

    iget-object v9, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v8, v9, v4, v7}, Lb/i/a/c/c0/z/w$c;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/u;)V

    iput-object v8, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;
    :try_end_a1
    .catch Lb/i/a/c/c0/v; {:try_start_94 .. :try_end_a1} :catch_a2

    goto :goto_f6

    :catch_a2
    move-exception v4

    .line 12
    new-instance v8, Lb/i/a/c/c0/c$a;

    .line 13
    iget-object v9, v7, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 14
    invoke-direct {v8, p2, v4, v9, v7}, Lb/i/a/c/c0/c$a;-><init>(Lb/i/a/c/g;Lb/i/a/c/c0/v;Lb/i/a/c/j;Lb/i/a/c/c0/u;)V

    .line 15
    iget-object v4, v4, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 16
    invoke-virtual {v4, v8}, Lb/i/a/c/c0/z/y;->a(Lb/i/a/c/c0/z/y$a;)V

    if-nez v5, :cond_b7

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_b7
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    :cond_bb
    iget-object v7, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v7, :cond_cd

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cd

    .line 18
    iget-object v7, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 19
    iget-object v7, v7, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1, p2, v7, v4}, Lb/i/a/c/c0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f6

    :cond_cd
    iget-object v7, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-eqz v7, :cond_e2

    :try_start_d1
    invoke-virtual {v7, p1, p2}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v4, v8}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/t;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d8} :catch_d9

    goto :goto_f6

    :catch_d9
    move-exception p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 21
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p1, v0, v4, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v3

    :cond_e2
    if-nez v6, :cond_e9

    new-instance v6, Lb/i/a/c/k0/w;

    invoke-direct {v6, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    .line 23
    :cond_e9
    iget-object v7, v6, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v7, v4}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v7, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v6, v7, v4}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v6, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    :cond_f6
    :goto_f6
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    goto/16 :goto_1a

    :cond_fc
    :try_start_fc
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_100} :catch_101

    goto :goto_106

    :catch_101
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_106
    if-eqz v5, :cond_11b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/c0/c$a;

    .line 25
    iput-object p1, v1, Lb/i/a/c/c0/c$a;->e:Ljava/lang/Object;

    goto :goto_10c

    :cond_11b
    if-eqz v6, :cond_12f

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 27
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v0, v1, :cond_12c

    .line 28
    invoke-virtual {p0, v3, p2, p1, v6}, Lb/i/a/c/c0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12c
    invoke-virtual {p0, p2, p1, v6}, Lb/i/a/c/c0/d;->a(Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    :cond_12f
    return-object p1
.end method

.method public s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 14

    iget-object v0, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/i/a/c/c0/z/r;->a()Z

    :cond_7
    iget-boolean v0, p0, Lb/i/a/c/c0/d;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_2cc

    iget-object v0, p0, Lb/i/a/c/c0/d;->z:Lb/i/a/c/c0/z/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1c4

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/d;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1c3

    :cond_23
    iget-object v0, p0, Lb/i/a/c/c0/d;->o:Lb/i/a/c/c0/z/u;

    if-eqz v0, :cond_128

    .line 2
    iget-object v1, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    .line 3
    new-instance v5, Lb/i/a/c/c0/z/x;

    iget v6, v0, Lb/i/a/c/c0/z/u;->a:I

    invoke-direct {v5, p1, p2, v6, v1}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 4
    new-instance v1, Lb/i/a/c/k0/w;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v1}, Lb/i/a/c/k0/w;->B()V

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v6

    :goto_3c
    sget-object v7, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v6, v7, :cond_117

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {v0, v6}, Lb/i/a/c/c0/z/u;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v7

    if-eqz v7, :cond_a7

    invoke-virtual {p0, p1, p2, v7}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_108

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v6

    :try_start_5b
    invoke-virtual {v0, p2, v5}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_60

    goto :goto_65

    :catch_60
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_65
    invoke-virtual {p1, v0}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    :goto_68
    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v6, v5, :cond_74

    invoke-virtual {v1, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v6

    goto :goto_68

    :cond_74
    sget-object p1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v6, p1, :cond_95

    invoke-virtual {v1}, Lb/i/a/c/k0/w;->w()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 5
    iget-object v3, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne p1, v3, :cond_8d

    .line 6
    iget-object p1, p0, Lb/i/a/c/c0/d;->z:Lb/i/a/c/c0/z/b0;

    invoke-virtual {p1, p2, v0, v1}, Lb/i/a/c/c0/z/b0;->a(Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_125

    :cond_8d
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v7, v0, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_95
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 8
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_a7
    invoke-virtual {v5, v6}, Lb/i/a/c/c0/z/x;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ae

    goto :goto_108

    :cond_ae
    iget-object v7, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v7, v6}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v7

    if-eqz v7, :cond_c4

    invoke-virtual {p0, p1, p2, v7}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    new-instance v8, Lb/i/a/c/c0/z/w$c;

    iget-object v9, v5, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v8, v9, v6, v7}, Lb/i/a/c/c0/z/w$c;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/u;)V

    iput-object v8, v5, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    goto :goto_108

    .line 11
    :cond_c4
    iget-object v7, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v7, :cond_d6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d6

    .line 12
    iget-object v7, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 13
    iget-object v7, v7, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1, p2, v7, v6}, Lb/i/a/c/c0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_108

    :cond_d6
    iget-object v7, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-nez v7, :cond_e8

    .line 15
    iget-object v7, v1, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v7, v6}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v7, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v1, v7, v6}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_108

    :cond_e8
    invoke-static {p1}, Lb/i/a/c/k0/w;->d(Lb/i/a/b/i;)Lb/i/a/c/k0/w;

    move-result-object v7

    .line 17
    iget-object v8, v1, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v8, v6}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v8, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v1, v8, v6}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v7}, Lb/i/a/c/k0/w;->a(Lb/i/a/c/k0/w;)Lb/i/a/c/k0/w;

    :try_start_f9
    iget-object v8, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    iget-object v9, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    invoke-virtual {v7}, Lb/i/a/c/k0/w;->J()Lb/i/a/b/i;

    move-result-object v7

    invoke-virtual {v9, v7, p2}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v6, v7}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/t;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_108} :catch_10e

    :cond_108
    :goto_108
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v6

    goto/16 :goto_3c

    :catch_10e
    move-exception p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 19
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1, v0, v6, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v2

    :cond_117
    :try_start_117
    invoke-virtual {v0, p2, v5}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11b} :catch_121

    iget-object p1, p0, Lb/i/a/c/c0/d;->z:Lb/i/a/c/c0/z/b0;

    invoke-virtual {p1, p2, v2, v1}, Lb/i/a/c/c0/z/b0;->a(Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    goto :goto_125

    :catch_121
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    :goto_125
    move-object p1, v2

    goto/16 :goto_1c3

    .line 21
    :cond_128
    new-instance v0, Lb/i/a/c/k0/w;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v0}, Lb/i/a/c/k0/w;->B()V

    iget-object v3, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v3, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v4, :cond_140

    invoke-virtual {p0, p2, v3}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_140
    iget-boolean v4, p0, Lb/i/a/c/c0/d;->w:Z

    if-eqz v4, :cond_147

    .line 22
    iget-object v4, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_148

    :cond_147
    move-object v4, v2

    .line 23
    :goto_148
    invoke-virtual {p1, v1}, Lb/i/a/b/i;->c(I)Z

    move-result v1

    if-eqz v1, :cond_153

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_154

    :cond_153
    move-object v1, v2

    :goto_154
    if-eqz v1, :cond_1ba

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v5, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v5, v1}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v5

    if-eqz v5, :cond_176

    if-eqz v4, :cond_16d

    invoke-virtual {v5, v4}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_16d

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_1b0

    :cond_16d
    :try_start_16d
    invoke-virtual {v5, p1, p2, v3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_170} :catch_171

    goto :goto_1b0

    :catch_171
    move-exception p1

    invoke-virtual {p0, p1, v3, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v2

    :cond_176
    iget-object v5, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v5, :cond_184

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_184

    invoke-virtual {p0, p1, p2, v3, v1}, Lb/i/a/c/c0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b0

    :cond_184
    iget-object v5, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-nez v5, :cond_196

    .line 24
    iget-object v5, v0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v5, v1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v0, v5, v1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_1b0

    :cond_196
    invoke-static {p1}, Lb/i/a/c/k0/w;->d(Lb/i/a/b/i;)Lb/i/a/c/k0/w;

    move-result-object v5

    .line 26
    iget-object v6, v0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v6, v1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v6, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v0, v6, v1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v5}, Lb/i/a/c/k0/w;->a(Lb/i/a/c/k0/w;)Lb/i/a/c/k0/w;

    :try_start_1a7
    iget-object v6, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    invoke-virtual {v5}, Lb/i/a/c/k0/w;->J()Lb/i/a/b/i;

    move-result-object v5

    invoke-virtual {v6, v5, p2, v3, v1}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b0} :catch_1b5

    :goto_1b0
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v1

    goto :goto_154

    :catch_1b5
    move-exception p1

    invoke-virtual {p0, p1, v3, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v2

    :cond_1ba
    invoke-virtual {v0}, Lb/i/a/c/k0/w;->w()V

    iget-object p1, p0, Lb/i/a/c/c0/d;->z:Lb/i/a/c/c0/z/b0;

    invoke-virtual {p1, p2, v3, v0}, Lb/i/a/c/c0/z/b0;->a(Lb/i/a/c/g;Ljava/lang/Object;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    move-object p1, v3

    :goto_1c3
    return-object p1

    .line 28
    :cond_1c4
    iget-object v0, p0, Lb/i/a/c/c0/d;->A:Lb/i/a/c/c0/z/g;

    if-eqz v0, :cond_2c0

    .line 29
    iget-object v1, p0, Lb/i/a/c/c0/d;->o:Lb/i/a/c/c0/z/u;

    if-eqz v1, :cond_2a7

    if-eqz v0, :cond_2a6

    .line 30
    new-instance v1, Lb/i/a/c/c0/z/g;

    invoke-direct {v1, v0}, Lb/i/a/c/c0/z/g;-><init>(Lb/i/a/c/c0/z/g;)V

    .line 31
    iget-object v0, p0, Lb/i/a/c/c0/d;->o:Lb/i/a/c/c0/z/u;

    iget-object v5, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    .line 32
    new-instance v6, Lb/i/a/c/c0/z/x;

    iget v7, v0, Lb/i/a/c/c0/z/u;->a:I

    invoke-direct {v6, p1, p2, v7, v5}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 33
    new-instance v5, Lb/i/a/c/k0/w;

    invoke-direct {v5, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v5}, Lb/i/a/c/k0/w;->B()V

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v7

    :goto_1ea
    sget-object v8, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v7, v8, :cond_298

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {v0, v7}, Lb/i/a/c/c0/z/u;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v8

    if-eqz v8, :cond_251

    invoke-virtual {v1, p1, p2, v7, v2}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_203

    goto/16 :goto_292

    :cond_203
    invoke-virtual {p0, p1, p2, v8}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_292

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v8

    :try_start_211
    invoke-virtual {v0, p2, v6}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_215} :catch_248

    :goto_215
    sget-object v6, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v8, v6, :cond_224

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {v5, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v8

    goto :goto_215

    :cond_224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 34
    iget-object v7, v6, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v5, v7, :cond_233

    .line 35
    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2bf

    :cond_233
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_248
    move-exception p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 36
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p1, v0, v7, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v2

    :cond_251
    invoke-virtual {v6, v7}, Lb/i/a/c/c0/z/x;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_258

    goto :goto_292

    :cond_258
    iget-object v8, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v8, v7}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v8

    if-eqz v8, :cond_26e

    invoke-virtual {v8, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    new-instance v9, Lb/i/a/c/c0/z/w$c;

    iget-object v10, v6, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v9, v10, v7, v8}, Lb/i/a/c/c0/z/w$c;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/u;)V

    iput-object v9, v6, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    goto :goto_292

    .line 39
    :cond_26e
    invoke-virtual {v1, p1, p2, v7, v2}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_275

    goto :goto_292

    :cond_275
    iget-object v8, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v8, :cond_287

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_287

    .line 40
    iget-object v8, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 41
    iget-object v8, v8, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1, p2, v8, v7}, Lb/i/a/c/c0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_292

    :cond_287
    iget-object v8, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-eqz v8, :cond_292

    invoke-virtual {v8, p1, p2}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/t;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_292
    :goto_292
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v7

    goto/16 :goto_1ea

    :cond_298
    invoke-virtual {v5}, Lb/i/a/c/k0/w;->w()V

    :try_start_29b
    invoke-virtual {v1, p1, p2, v6, v0}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/z/x;Lb/i/a/c/c0/z/u;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_29f} :catch_2a0

    goto :goto_2bf

    :catch_2a0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2bf

    .line 43
    :cond_2a6
    throw v2

    .line 44
    :cond_2a7
    iget-object v0, p0, Lb/i/a/c/c0/d;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_2b6

    iget-object v1, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2bf

    :cond_2b6
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2bf
    return-object v0

    .line 45
    :cond_2c0
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->u(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v0, :cond_2cb

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_2cb
    return-object p1

    :cond_2cc
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2e4

    invoke-virtual {p1}, Lb/i/a/b/i;->P()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e4

    invoke-virtual {p0, p1, p2, v0, v3}, Lb/i/a/c/c0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e4
    iget-object v3, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v3, :cond_2eb

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_2eb
    iget-boolean v3, p0, Lb/i/a/c/c0/d;->w:Z

    if-eqz v3, :cond_2f7

    .line 46
    iget-object v3, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    if-eqz v3, :cond_2f7

    .line 47
    invoke-virtual {p0, p1, p2, v0, v3}, Lb/i/a/c/c0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v0

    :cond_2f7
    invoke-virtual {p1, v1}, Lb/i/a/b/i;->c(I)Z

    move-result v1

    if-eqz v1, :cond_31e

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    :cond_301
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v3, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v3, v1}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v3

    if-eqz v3, :cond_315

    :try_start_30c
    invoke-virtual {v3, p1, p2, v0}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_30f
    .catch Ljava/lang/Exception; {:try_start_30c .. :try_end_30f} :catch_310

    goto :goto_318

    :catch_310
    move-exception p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v2

    :cond_315
    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/c0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_318
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_301

    :cond_31e
    return-object v0
.end method

.method public final w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lb/i/a/b/i;->c(I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v2, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v2, v1}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v2

    if-eqz v2, :cond_29

    :try_start_1f
    invoke-virtual {v2, p1, p2, v0}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_2c

    :catch_23
    move-exception p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    const/4 p1, 0x0

    throw p1

    :cond_29
    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/c0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_32
    return-object v0
.end method
