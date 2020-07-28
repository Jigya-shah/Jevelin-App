.class public abstract Le/a/a/a/y0/m/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/a;
.implements Le/a/a/a/y0/m/k1/g;


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G0()Le/a/a/a/y0/m/s0;
.end method

.method public abstract H0()Z
.end method

.method public abstract I0()Le/a/a/a/y0/m/f1;
.end method

.method public abstract a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/m/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v3

    if-ne v1, v3, :cond_38

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v1

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    if-eqz p1, :cond_2c

    .line 1
    sget-object v3, Le/a/a/a/y0/m/i1/o;->a:Le/a/a/a/y0/m/i1/o;

    invoke-static {v3, v1, p1}, Le/a/a/a/y0/m/d;->a(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_2c
    const-string p1, "b"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_32
    const-string p1, "a"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_38
    move v0, v2

    :goto_39
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/m/d0;->g:I

    if-eqz v0, :cond_5

    return v0

    .line 1
    :cond_5
    invoke-static {p0}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2a

    :cond_10
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    add-int/2addr v0, v1

    .line 2
    :goto_2a
    iput v0, p0, Le/a/a/a/y0/m/d0;->g:I

    return v0
.end method

.method public abstract v()Le/a/a/a/y0/j/w/i;
.end method
