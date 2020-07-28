.class public final Lb/j/a/c/f/d/d;
.super Lb/j/a/c/f/d/e;
.source ""


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/d/e;-><init>()V

    const/16 v0, 0x2e

    iput-char v0, p0, Lb/j/a/c/f/d/d;->a:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    iget-char v0, p0, Lb/j/a/c/f/d/d;->a:C

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget-char v0, p0, Lb/j/a/c/f/d/d;->a:C

    const/4 v1, 0x6

    new-array v1, v1, [C

    .line 1
    fill-array-data v1, :array_30

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1d

    rsub-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, v0, 0xf

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr v0, v3

    int-to-char v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    .line 2
    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "CharMatcher.is(\'"

    const-string v3, "\')"

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_30
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
