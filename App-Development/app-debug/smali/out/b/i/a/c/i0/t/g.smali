.class public final Lb/i/a/c/i0/t/g;
.super Lb/i/a/c/i0/u/j0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/j0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/i0/t/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/i0/t/g;

    invoke-direct {v0}, Lb/i/a/c/i0/t/g;-><init>()V

    sput-object v0, Lb/i/a/c/i0/t/g;->j:Lb/i/a/c/i0/t/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/j0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/t/g;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/i0/u/j0;-><init>(Lb/i/a/c/i0/u/j0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lb/i/a/c/i0/t/g;

    invoke-direct {p1, p0, p2}, Lb/i/a/c/i0/t/g;-><init>(Lb/i/a/c/i0/t/g;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v2, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    sget-object v2, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v2}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_15
    iget-object v2, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1f

    :cond_1b
    invoke-virtual {p0, p1, p2, p3, v1}, Lb/i/a/c/i0/t/g;->a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;I)V

    goto :goto_28

    :cond_1f
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/i0/t/g;->a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;I)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_28
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 7

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lb/i/a/c/i0/t/g;->a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;I)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public final a(Ljava/util/List;Lb/i/a/b/f;Lb/i/a/c/z;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p4, :cond_1e

    :try_start_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_15

    :cond_12
    invoke-virtual {p2, v1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_18

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_18
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1e
    return-void
.end method
