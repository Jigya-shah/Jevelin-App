.class public final Lb/j/b/a/d/h$c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/b/a/d/h;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/h;)V
    .registers 2

    iput-object p1, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    iget-object v0, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v0, v0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    iget-object v0, v0, Lb/j/b/a/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    invoke-virtual {v2, v1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v1

    iget-object v2, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_27
    return-void
.end method

.method public isEmpty()Z
    .registers 4

    iget-object v0, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v0, v0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    iget-object v0, v0, Lb/j/b/a/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    invoke-virtual {v2, v1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v1

    iget-object v2, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lb/j/b/a/d/h$b;

    iget-object v1, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    invoke-direct {v0, v1}, Lb/j/b/a/d/h$b;-><init>(Lb/j/b/a/d/h;)V

    return-object v0
.end method

.method public size()I
    .registers 5

    iget-object v0, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v0, v0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    iget-object v0, v0, Lb/j/b/a/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v3, v3, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    invoke-virtual {v3, v2}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v2

    iget-object v3, p0, Lb/j/b/a/d/h$c;->g:Lb/j/b/a/d/h;

    iget-object v3, v3, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2c
    return v1
.end method
