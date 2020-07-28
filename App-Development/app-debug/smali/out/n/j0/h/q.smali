.class public final Ln/j0/h/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ln/j0/h/q;->b:[I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Ln/j0/h/q;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln/j0/h/q;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_f

    :cond_c
    const v0, 0xffff

    :goto_f
    return v0
.end method

.method public a(II)Ln/j0/h/q;
    .registers 6

    if-ltz p1, :cond_11

    iget-object v0, p0, Ln/j0/h/q;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_11

    :cond_8
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Ln/j0/h/q;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Ln/j0/h/q;->a:I

    aput p2, v0, p1

    :cond_11
    :goto_11
    return-object p0
.end method
