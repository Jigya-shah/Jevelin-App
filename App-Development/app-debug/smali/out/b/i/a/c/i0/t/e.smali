.class public final Lb/i/a/c/i0/t/e;
.super Lb/i/a/c/i0/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final B:Lb/i/a/c/i0/c;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/c;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/i0/c;Lb/i/a/b/s/i;)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    iput-object p2, p0, Lb/i/a/c/i0/t/e;->C:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;
    .registers 4

    .line 1
    new-instance v0, Lb/i/a/c/i0/t/e;

    iget-object v1, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v1, p1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/i0/t/e;->C:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/i0/t/e;-><init>(Lb/i/a/c/i0/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/o;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    .line 2
    iget-object v0, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    if-eqz v0, :cond_1c

    .line 3
    iget-object v1, p0, Lb/i/a/c/i0/t/e;->C:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    iget-object p1, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    .line 4
    iget-object p1, p1, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_21

    :cond_18
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    goto :goto_21

    .line 5
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/i0/c;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_21
    return-void
.end method

.method public b(Lb/i/a/c/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/c;->b(Lb/i/a/c/o;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, p0, Lb/i/a/c/i0/t/e;->C:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    iget-object p1, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    const/4 p3, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_15

    goto :goto_1c

    .line 3
    :cond_15
    throw p3

    .line 4
    :cond_16
    throw p3

    .line 5
    :cond_17
    :goto_17
    iget-object v0, p0, Lb/i/a/c/i0/t/e;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/i0/c;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_1c
    return-void
.end method
