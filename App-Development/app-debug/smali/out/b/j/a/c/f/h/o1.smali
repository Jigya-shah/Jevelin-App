.class public final Lb/j/a/c/f/h/o1;
.super Lb/j/a/c/f/h/h2;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/c/f/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/r2<",
            "Lb/j/a/c/f/h/p2<",
            "Lb/j/a/c/f/h/v1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/f/h/r2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/f/h/r2<",
            "Lb/j/a/c/f/h/p2<",
            "Lb/j/a/c/f/h/v1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/h2;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/f/h/h2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lb/j/a/c/f/h/h2;

    iget-object v1, p0, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lb/j/a/c/f/h/o1;

    .line 1
    iget-object v3, v3, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    check-cast p1, Lb/j/a/c/f/h/o1;

    if-nez v1, :cond_23

    .line 3
    iget-object p1, p1, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    if-nez p1, :cond_2c

    goto :goto_2b

    :cond_23
    iget-object p1, p1, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "FlagsContext{context="

    const-string v4, ", hermeticFileOverrides="

    invoke-static {v3, v2, v0, v4, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
