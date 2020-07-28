.class public final Lb/j/a/c/f/h/i8;
.super Lb/j/a/c/f/h/g8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/g8<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/h/g8;-><init>(ILb/j/a/c/f/h/i8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb/j/a/c/f/h/g8;->j:Z

    if-nez v0, :cond_59

    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->b()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/y5;

    invoke-interface {v2}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2b
    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/y5;

    invoke-interface {v2}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_59
    invoke-super {p0}, Lb/j/a/c/f/h/g8;->a()V

    return-void
.end method
