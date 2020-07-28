.class public final Le/w/e;
.super Le/w/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/w/b<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic g:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    iput-object p1, p0, Le/w/e;->g:[I

    invoke-direct {p0}, Le/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Le/w/e;->g:[I

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le/w/e;->g:[I

    if-eqz v0, :cond_17

    .line 2
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b([II)I

    move-result p1

    if-ltz p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    :cond_17
    const-string p1, "$this$contains"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1e
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/w/e;->g:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le/w/e;->g:[I

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b([II)I

    move-result p1

    return p1

    :cond_11
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Le/w/e;->g:[I

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_24

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le/w/e;->g:[I

    if-eqz v0, :cond_1d

    .line 2
    array-length v2, v0

    add-int/2addr v2, v1

    :goto_11
    if-ltz v2, :cond_1c

    aget v3, v0, v2

    if-ne p1, v3, :cond_19

    move v1, v2

    goto :goto_1c

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    const-string p1, "$this$lastIndexOf"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_24
    return v1
.end method
