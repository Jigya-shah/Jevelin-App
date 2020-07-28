.class public final Lb/j/a/c/f/h/a7;
.super Lb/j/a/c/f/h/y6;
.source ""


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/a7;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/b7;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/y6;-><init>(Lb/j/a/c/f/h/b7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 7

    invoke-static {p1, p2, p3}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lb/j/a/c/f/h/z6;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/f/h/z6;

    invoke-interface {v0}, Lb/j/a/c/f/h/z6;->f()Lb/j/a/c/f/h/z6;

    move-result-object v0

    goto :goto_36

    :cond_11
    sget-object v1, Lb/j/a/c/f/h/a7;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    instance-of v1, v0, Lb/j/a/c/f/h/y7;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lb/j/a/c/f/h/p6;

    if-eqz v1, :cond_32

    check-cast v0, Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->b()V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_36
    invoke-static {p1, p2, p3, v0}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

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

    .line 1
    invoke-static {p2, p3, p4}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    instance-of v2, v1, Lb/j/a/c/f/h/z6;

    if-eqz v2, :cond_20

    new-instance v1, Lb/j/a/c/f/h/w6;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/w6;-><init>(I)V

    goto :goto_83

    :cond_20
    instance-of v2, v1, Lb/j/a/c/f/h/y7;

    if-eqz v2, :cond_2f

    instance-of v2, v1, Lb/j/a/c/f/h/p6;

    if-eqz v2, :cond_2f

    check-cast v1, Lb/j/a/c/f/h/p6;

    invoke-interface {v1, v0}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object v0

    goto :goto_82

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_83

    :cond_35
    sget-object v2, Lb/j/a/c/f/h/a7;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_66

    :cond_4f
    instance-of v2, v1, Lb/j/a/c/f/h/t8;

    if-eqz v2, :cond_68

    new-instance v2, Lb/j/a/c/f/h/w6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lb/j/a/c/f/h/w6;-><init>(I)V

    check-cast v1, Lb/j/a/c/f/h/t8;

    .line 5
    invoke-virtual {v2}, Lb/j/a/c/f/h/w6;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lb/j/a/c/f/h/w6;->addAll(ILjava/util/Collection;)Z

    :goto_66
    move-object v1, v2

    goto :goto_83

    .line 6
    :cond_68
    instance-of v2, v1, Lb/j/a/c/f/h/y7;

    if-eqz v2, :cond_86

    instance-of v2, v1, Lb/j/a/c/f/h/p6;

    if-eqz v2, :cond_86

    move-object v2, v1

    check-cast v2, Lb/j/a/c/f/h/p6;

    invoke-interface {v2}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v3

    if-nez v3, :cond_86

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object v0

    :goto_82
    move-object v1, v0

    :goto_83
    invoke-static {p1, p3, p4, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_95

    if-lez v2, :cond_95

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_95
    if-lez v0, :cond_98

    move-object p2, v1

    :cond_98
    invoke-static {p1, p3, p4, p2}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
