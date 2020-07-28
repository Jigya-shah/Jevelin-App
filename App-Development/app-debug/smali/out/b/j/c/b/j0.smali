.class public Lb/j/c/b/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb/j/c/b/p$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public g:Lb/j/c/b/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lb/j/c/b/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lb/j/c/b/l0;


# direct methods
.method public constructor <init>(Lb/j/c/b/l0;)V
    .registers 7

    iput-object p1, p0, Lb/j/c/b/j0;->i:Lb/j/c/b/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/j/c/b/j0;->i:Lb/j/c/b/l0;

    .line 1
    iget-object v0, p1, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 2
    iget-object v0, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb/j/c/b/l0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto :goto_49

    :cond_11
    iget-object v2, p1, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 4
    iget-boolean v3, v2, Lb/j/c/b/l;->h:Z

    if-eqz v3, :cond_35

    .line 5
    iget-object v2, v2, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 7
    invoke-virtual {v0, v3, v2}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_49

    .line 8
    :cond_22
    iget-object v3, p1, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 9
    iget-object v3, v3, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    .line 10
    sget-object v4, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-ne v3, v4, :cond_39

    .line 11
    iget-object v3, p1, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 12
    iget-object v4, v0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_39

    goto :goto_37

    :cond_35
    iget-object v0, p1, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    .line 14
    :goto_37
    iget-object v0, v0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 15
    :cond_39
    iget-object v2, p1, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    if-eq v0, v2, :cond_49

    iget-object p1, p1, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 16
    iget-object v2, v0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v2}, Lb/j/c/b/l;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    move-object v1, v0

    .line 18
    :cond_49
    :goto_49
    iput-object v1, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    iget-object v0, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lb/j/c/b/j0;->i:Lb/j/c/b/l0;

    .line 1
    iget-object v2, v2, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 2
    iget-object v0, v0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v0}, Lb/j/c/b/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    return v1

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb/j/c/b/j0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lb/j/c/b/j0;->i:Lb/j/c/b/l0;

    iget-object v1, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 2
    new-instance v3, Lb/j/c/b/i0;

    invoke-direct {v3, v0, v1}, Lb/j/c/b/i0;-><init>(Lb/j/c/b/l0;Lb/j/c/b/l0$b;)V

    .line 3
    iput-object v3, p0, Lb/j/c/b/j0;->h:Lb/j/c/b/p$a;

    iget-object v0, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    .line 4
    iget-object v0, v0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 5
    iget-object v1, p0, Lb/j/c/b/j0;->i:Lb/j/c/b/l0;

    .line 6
    iget-object v1, v1, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    if-ne v0, v1, :cond_21

    .line 7
    iput-object v2, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    goto :goto_23

    :cond_21
    iput-object v0, p0, Lb/j/c/b/j0;->g:Lb/j/c/b/l0$b;

    :goto_23
    return-object v3

    .line 8
    :cond_24
    throw v2

    .line 9
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lb/j/c/b/j0;->h:Lb/j/c/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lb/j/b/a/d/o;->c(Z)V

    iget-object v0, p0, Lb/j/c/b/j0;->i:Lb/j/c/b/l0;

    iget-object v2, p0, Lb/j/c/b/j0;->h:Lb/j/c/b/p$a;

    invoke-interface {v2}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb/j/c/b/l0;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/c/b/j0;->h:Lb/j/c/b/p$a;

    return-void
.end method
