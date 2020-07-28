.class public final Lb/j/a/c/f/h/f4;
.super Lb/j/a/c/f/h/j3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/j3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/f/h/j3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/f4;->i:[Ljava/lang/Object;

    iput p2, p0, Lb/j/a/c/f/h/f4;->j:I

    iput p3, p0, Lb/j/a/c/f/h/f4;->k:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lb/j/a/c/f/h/f4;->k:I

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(II)I

    iget-object v0, p0, Lb/j/a/c/f/h/f4;->i:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/j/a/c/f/h/f4;->j:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/f4;->k:I

    return v0
.end method
