.class public final Le/a/a/a/y0/m/i1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/r/a/b;


# instance fields
.field public final a:Le/g;

.field public final b:Le/a/a/a/y0/m/v0;

.field public c:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/m/i1/j;

.field public final e:Le/a/a/a/y0/b/r0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/v0;Le/z/b/a;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/b/r0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/v0;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/f1;",
            ">;>;",
            "Le/a/a/a/y0/m/i1/j;",
            "Le/a/a/a/y0/b/r0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/i1/j;->b:Le/a/a/a/y0/m/v0;

    iput-object p2, p0, Le/a/a/a/y0/m/i1/j;->c:Le/z/b/a;

    iput-object p3, p0, Le/a/a/a/y0/m/i1/j;->d:Le/a/a/a/y0/m/i1/j;

    iput-object p4, p0, Le/a/a/a/y0/m/i1/j;->e:Le/a/a/a/y0/b/r0;

    sget-object p1, Le/h;->h:Le/h;

    new-instance p2, Le/a/a/a/y0/m/i1/j$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/m/i1/j$a;-><init>(Le/a/a/a/y0/m/i1/j;)V

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Le/h;Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/m/i1/j;->a:Le/g;

    return-void

    :cond_1b
    const-string p1, "projection"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/m/v0;Le/z/b/a;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/b/r0;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    move-object p3, v1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v1

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Le/a/a/a/y0/m/i1/j;-><init>(Le/a/a/a/y0/m/v0;Le/z/b/a;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/b/r0;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/i1/j;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/i1/j;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-interface {v1, p1}, Le/a/a/a/y0/m/v0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v0;

    move-result-object v1

    const-string v2, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/a/a/y0/m/i1/j;->c:Le/z/b/a;

    if-eqz v2, :cond_17

    new-instance v0, Le/a/a/a/y0/m/i1/j$b;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/m/i1/j$b;-><init>(Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/i1/f;)V

    :cond_17
    iget-object p1, p0, Le/a/a/a/y0/m/i1/j;->d:Le/a/a/a/y0/m/i1/j;

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p1, p0

    :goto_1d
    iget-object v2, p0, Le/a/a/a/y0/m/i1/j;->e:Le/a/a/a/y0/b/r0;

    new-instance v3, Le/a/a/a/y0/m/i1/j;

    invoke-direct {v3, v1, v0, p1, v2}, Le/a/a/a/y0/m/i1/j;-><init>(Le/a/a/a/y0/m/v0;Le/z/b/a;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/b/r0;)V

    return-object v3

    :cond_25
    const-string p1, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Le/a/a/a/y0/m/v0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/i1/j;->b:Le/a/a/a/y0/m/v0;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/i1/j;->a:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    sget-object v0, Le/w/m;->g:Le/w/m;

    :goto_d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const-class v1, Le/a/a/a/y0/m/i1/j;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    return v2

    :cond_17
    if-eqz p1, :cond_2b

    check-cast p1, Le/a/a/a/y0/m/i1/j;

    iget-object v1, p0, Le/a/a/a/y0/m/i1/j;->d:Le/a/a/a/y0/m/i1/j;

    if-eqz v1, :cond_20

    goto :goto_21

    :cond_20
    move-object v1, p0

    :goto_21
    iget-object v3, p1, Le/a/a/a/y0/m/i1/j;->d:Le/a/a/a/y0/m/i1/j;

    if-eqz v3, :cond_26

    move-object p1, v3

    :cond_26
    if-ne v1, p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0

    :cond_2b
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/i1/j;->d:Le/a/a/a/y0/m/i1/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/a/a/a/y0/m/i1/j;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    return v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/i1/j;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CapturedType("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/i1/j;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
