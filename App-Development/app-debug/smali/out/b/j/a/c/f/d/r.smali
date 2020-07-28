.class public final Lb/j/a/c/f/d/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/j/a/c/f/d/r;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/f/d/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lb/j/a/c/f/d/r;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/j/a/c/f/d/r<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/d/r;->b:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/j/a/c/f/d/r;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_31

    array-length v2, v1

    if-ltz v0, :cond_29

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_1d
    if-gez v2, :cond_22

    const v2, 0x7fffffff

    :cond_22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/d/r;->a:[Ljava/lang/Object;

    goto :goto_31

    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_31
    :goto_31
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/f/d/r;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/f/d/r;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/j/a/c/f/d/r;->b:I

    return-object p0
.end method
