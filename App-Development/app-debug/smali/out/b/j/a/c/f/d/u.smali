.class public final Lb/j/a/c/f/d/u;
.super Lb/j/a/c/f/d/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/d/n<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lb/j/a/c/f/d/v;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/d/v;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/d/u;->i:Lb/j/a/c/f/d/v;

    invoke-direct {p0}, Lb/j/a/c/f/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/d/u;->i:Lb/j/a/c/f/d/v;

    .line 1
    iget v0, v0, Lb/j/a/c/f/d/v;->k:I

    .line 2
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(II)I

    iget-object v0, p0, Lb/j/a/c/f/d/u;->i:Lb/j/a/c/f/d/v;

    .line 3
    iget-object v0, v0, Lb/j/a/c/f/d/v;->j:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 4
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/d/u;->i:Lb/j/a/c/f/d/v;

    .line 1
    iget v0, v0, Lb/j/a/c/f/d/v;->k:I

    return v0
.end method
