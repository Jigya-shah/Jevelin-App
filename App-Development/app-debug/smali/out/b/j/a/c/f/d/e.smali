.class public abstract Lb/j/a/c/f/d/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_1a

    if-gt p2, v0, :cond_1a

    :goto_8
    if-ge p2, v0, :cond_18

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_18
    const/4 p2, -0x1

    :goto_19
    return p2

    .line 2
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lb/g/a/p/n/d0/b;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(C)Z
.end method
