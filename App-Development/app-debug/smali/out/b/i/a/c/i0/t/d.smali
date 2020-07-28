.class public final Lb/i/a/c/i0/t/d;
.super Lb/i/a/c/i0/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final B:Lb/i/a/c/i0/c;

.field public final C:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/c;[Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/i0/c;Lb/i/a/b/s/i;)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    iput-object p2, p0, Lb/i/a/c/i0/t/d;->C:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;
    .registers 4

    .line 1
    new-instance v0, Lb/i/a/c/i0/t/d;

    iget-object v1, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v1, p1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/i0/t/d;->C:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/i0/t/d;-><init>(Lb/i/a/c/i0/c;[Ljava/lang/Class;)V

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

    iget-object v0, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/o;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    .line 2
    iget-object v0, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/c/i0/t/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/i0/c;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    :cond_e
    iget-object p1, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    .line 4
    iget-object p1, p1, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_1c
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lb/i/a/c/i0/t/d;->C:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_19

    iget-object v4, p0, Lb/i/a/c/i0/t/d;->C:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_16

    return v0

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    return v2
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

    iget-object v0, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/c;->b(Lb/i/a/c/o;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    .line 1
    iget-object v0, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/c/i0/t/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/i0/c;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    :cond_e
    iget-object p1, p0, Lb/i/a/c/i0/t/d;->B:Lb/i/a/c/i0/c;

    const/4 p3, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_16

    return-void

    .line 3
    :cond_16
    throw p3

    .line 4
    :cond_17
    throw p3
.end method
