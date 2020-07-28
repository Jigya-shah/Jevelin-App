.class public final Le/a/a/a/y0/h/u$a;
.super Le/a/a/a/y0/h/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/h/u;->c(I)Le/a/a/a/y0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/u<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/h/u;-><init>(ILe/a/a/a/y0/h/u$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/h/u;->j:Z

    if-nez v0, :cond_59

    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->b()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/u;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/h$a;

    invoke-interface {v2}, Le/a/a/a/y0/h/h$a;->i()Z

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
    invoke-virtual {p0}, Le/a/a/a/y0/h/u;->c()Ljava/lang/Iterable;

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

    check-cast v2, Le/a/a/a/y0/h/h$a;

    invoke-interface {v2}, Le/a/a/a/y0/h/h$a;->i()Z

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
    invoke-super {p0}, Le/a/a/a/y0/h/u;->e()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/h/h$a;

    invoke-super {p0, p1, p2}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
