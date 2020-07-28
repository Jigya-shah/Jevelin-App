.class public final Le/a/a/a/y0/m/k1/a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/k1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Le/a/a/a/y0/m/k1/j;",
        ">;",
        "Le/a/a/a/y0/m/k1/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/m/k1/j;

    if-eqz v0, :cond_b

    check-cast p1, Le/a/a/a/y0/m/k1/j;

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/m/k1/j;

    if-eqz v0, :cond_b

    check-cast p1, Le/a/a/a/y0/m/k1/j;

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/m/k1/j;

    if-eqz v0, :cond_b

    check-cast p1, Le/a/a/a/y0/m/k1/j;

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/m/k1/j;

    if-eqz v0, :cond_b

    check-cast p1, Le/a/a/a/y0/m/k1/j;

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
