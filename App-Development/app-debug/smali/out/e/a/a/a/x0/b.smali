.class public final Le/a/a/a/x0/b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/x0/b;->g:Ljava/lang/Class;

    iput-object p2, p0, Le/a/a/a/x0/b;->h:Ljava/util/List;

    iput-object p3, p0, Le/a/a/a/x0/b;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/x0/b;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v1

    :cond_16
    iget-object v0, p0, Le/a/a/a/x0/b;->g:Ljava/lang/Class;

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12c

    iget-object v0, p0, Le/a/a/a/x0/b;->h:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2c
    move p1, v1

    goto/16 :goto_129

    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Le/a/a/a/x0/b;->i:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, [Z

    if-eqz v5, :cond_67

    check-cast v4, [Z

    if-eqz v3, :cond_5f

    check-cast v3, [Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    goto/16 :goto_126

    :cond_5f
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    instance-of v5, v4, [C

    if-eqz v5, :cond_7f

    check-cast v4, [C

    if-eqz v3, :cond_77

    check-cast v3, [C

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    goto/16 :goto_126

    :cond_77
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    instance-of v5, v4, [B

    if-eqz v5, :cond_97

    check-cast v4, [B

    if-eqz v3, :cond_8f

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto/16 :goto_126

    :cond_8f
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    instance-of v5, v4, [S

    if-eqz v5, :cond_af

    check-cast v4, [S

    if-eqz v3, :cond_a7

    check-cast v3, [S

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    goto/16 :goto_126

    :cond_a7
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_af
    instance-of v5, v4, [I

    if-eqz v5, :cond_c6

    check-cast v4, [I

    if-eqz v3, :cond_be

    check-cast v3, [I

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    goto :goto_126

    :cond_be
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    instance-of v5, v4, [F

    if-eqz v5, :cond_dd

    check-cast v4, [F

    if-eqz v3, :cond_d5

    check-cast v3, [F

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    goto :goto_126

    :cond_d5
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    instance-of v5, v4, [J

    if-eqz v5, :cond_f4

    check-cast v4, [J

    if-eqz v3, :cond_ec

    check-cast v3, [J

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    goto :goto_126

    :cond_ec
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f4
    instance-of v5, v4, [D

    if-eqz v5, :cond_10b

    check-cast v4, [D

    if-eqz v3, :cond_103

    check-cast v3, [D

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    goto :goto_126

    :cond_103
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10b
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_122

    check-cast v4, [Ljava/lang/Object;

    if-eqz v3, :cond_11a

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_126

    :cond_11a
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_122
    invoke-static {v4, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_126
    if-nez v3, :cond_33

    move p1, v2

    :goto_129
    if-eqz p1, :cond_12c

    goto :goto_12d

    :cond_12c
    move v1, v2

    :goto_12d
    return v1
.end method
