.class public abstract Lb/i/a/c/f0/m;
.super Lb/i/a/c/f0/h;
.source ""


# instance fields
.field public final i:[Lb/i/a/c/f0/o;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lb/i/a/c/f0/h;-><init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;)V

    iput-object p3, p0, Lb/i/a/c/f0/m;->i:[Lb/i/a/c/f0/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/m;[Lb/i/a/c/f0/o;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/c/f0/h;-><init>(Lb/i/a/c/f0/h;)V

    iput-object p2, p0, Lb/i/a/c/f0/m;->i:[Lb/i/a/c/f0/o;

    return-void
.end method


# virtual methods
.method public final a(I)Lb/i/a/c/f0/l;
    .registers 9

    new-instance v6, Lb/i/a/c/f0/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/m;->b(I)Lb/i/a/c/j;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/m;->i:[Lb/i/a/c/f0/o;

    if-eqz v0, :cond_14

    if-ltz p1, :cond_14

    array-length v1, v0

    if-ge p1, v1, :cond_14

    aget-object v0, v0, p1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lb/i/a/c/f0/l;-><init>(Lb/i/a/c/f0/m;Lb/i/a/c/j;Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;I)V

    return-object v6
.end method

.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(I)Lb/i/a/c/j;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()I
.end method
