.class public final Le/c0/c;
.super Le/w/s;
.source ""


# instance fields
.field public final g:I

.field public h:Z

.field public i:I

.field public final j:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Le/w/s;-><init>()V

    iput p3, p0, Le/c0/c;->j:I

    iput p2, p0, Le/c0/c;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_12

    :cond_e
    if-lt p1, p2, :cond_11

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iput-boolean v0, p0, Le/c0/c;->h:Z

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    iget p1, p0, Le/c0/c;->g:I

    :goto_19
    iput p1, p0, Le/c0/c;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Le/c0/c;->h:Z

    return v0
.end method

.method public nextInt()I
    .registers 3

    iget v0, p0, Le/c0/c;->i:I

    iget v1, p0, Le/c0/c;->g:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Le/c0/c;->h:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/c0/c;->h:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Le/c0/c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c0/c;->i:I

    :goto_19
    return v0
.end method
