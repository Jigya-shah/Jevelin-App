.class public Lb/g/a/p/n/b0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/b0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lb/g/a/p/n/b0/l;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/b0/g$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lb/g/a/p/n/b0/g$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/n/b0/g$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lb/g/a/p/n/b0/g$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/b0/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    :goto_2
    iget-object v0, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object v1, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lb/g/a/p/n/b0/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-object v1

    .line 10
    :cond_13
    iget-object v1, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object v2, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object v2, v1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iget-object v2, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object v1, v2, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    .line 11
    iget-object v1, p0, Lb/g/a/p/n/b0/g;->b:Ljava/util/Map;

    iget-object v2, v0, Lb/g/a/p/n/b0/g$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lb/g/a/p/n/b0/g$a;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/p/n/b0/l;

    invoke-interface {v1}, Lb/g/a/p/n/b0/l;->a()V

    goto :goto_2

    :cond_2c
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lb/g/a/p/n/b0/l;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/g$a;

    if-nez v0, :cond_15

    new-instance v0, Lb/g/a/p/n/b0/g$a;

    invoke-direct {v0, p1}, Lb/g/a/p/n/b0/g$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/g/a/p/n/b0/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_15
    invoke-interface {p1}, Lb/g/a/p/n/b0/l;->a()V

    .line 1
    :goto_18
    iget-object p1, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object v1, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object v1, p1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iget-object v1, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object p1, v1, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    .line 2
    iget-object p1, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    iput-object p1, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object p1, p1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object p1, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    .line 3
    iput-object v0, p1, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object p1, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iput-object v0, p1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    .line 4
    invoke-virtual {v0}, Lb/g/a/p/n/b0/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/g/a/p/n/b0/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/g$a;

    if-nez v0, :cond_2d

    new-instance v0, Lb/g/a/p/n/b0/g$a;

    invoke-direct {v0, p1}, Lb/g/a/p/n/b0/g$a;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object v2, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object v2, v1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iget-object v2, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    iput-object v1, v2, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    .line 6
    iget-object v1, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    iget-object v2, v1, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iput-object v2, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iput-object v1, v0, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    .line 7
    iput-object v0, v1, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iget-object v1, v0, Lb/g/a/p/n/b0/g$a;->d:Lb/g/a/p/n/b0/g$a;

    iput-object v0, v1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    .line 8
    iget-object v1, p0, Lb/g/a/p/n/b0/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_2d
    invoke-interface {p1}, Lb/g/a/p/n/b0/l;->a()V

    .line 9
    :goto_30
    iget-object p1, v0, Lb/g/a/p/n/b0/g$a;->b:Ljava/util/List;

    if-nez p1, :cond_3b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lb/g/a/p/n/b0/g$a;->b:Ljava/util/List;

    :cond_3b
    iget-object p1, v0, Lb/g/a/p/n/b0/g$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    iget-object v1, v1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    iget-object v4, p0, Lb/g/a/p/n/b0/g;->a:Lb/g/a/p/n/b0/g$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const/4 v3, 0x1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb/g/a/p/n/b0/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object v4, v1, Lb/g/a/p/n/b0/g$a;->b:Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2f

    :cond_2e
    move v4, v2

    .line 2
    :goto_2f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/g/a/p/n/b0/g$a;->c:Lb/g/a/p/n/b0/g$a;

    goto :goto_d

    :cond_3a
    if-eqz v3, :cond_49

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_49
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
