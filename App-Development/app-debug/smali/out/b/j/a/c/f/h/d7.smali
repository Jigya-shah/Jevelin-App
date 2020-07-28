.class public final Lb/j/a/c/f/h/d7;
.super Lb/j/a/c/f/h/y6;
.source ""


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/f/h/b7;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/y6;-><init>(Lb/j/a/c/f/h/b7;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Lb/j/a/c/f/h/p6;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lb/j/a/c/f/h/p6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/a/c/f/h/p6;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lb/j/a/c/f/h/d7;->b(Ljava/lang/Object;J)Lb/j/a/c/f/h/p6;

    move-result-object p1

    invoke-interface {p1}, Lb/j/a/c/f/h/p6;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lb/j/a/c/f/h/d7;->b(Ljava/lang/Object;J)Lb/j/a/c/f/h/p6;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lb/j/a/c/f/h/d7;->b(Ljava/lang/Object;J)Lb/j/a/c/f/h/p6;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_22

    if-lez v2, :cond_22

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object v0

    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    :cond_25
    invoke-static {p1, p3, p4, p2}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
