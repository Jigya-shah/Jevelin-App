.class public final Lb/j/a/a/j/s/h/b;
.super Lb/j/a/a/j/s/h/f;
.source ""


# instance fields
.field public final a:Lb/j/a/a/j/u/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/a/d;",
            "Lb/j/a/a/j/s/h/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/a/j/u/a;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/a/j/u/a;",
            "Ljava/util/Map<",
            "Lb/j/a/a/d;",
            "Lb/j/a/a/j/s/h/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/a/j/s/h/f;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, Lb/j/a/a/j/s/h/b;->a:Lb/j/a/a/j/u/a;

    if-eqz p2, :cond_c

    iput-object p2, p0, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null values"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/s/h/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lb/j/a/a/j/s/h/f;

    iget-object v1, p0, Lb/j/a/a/j/s/h/b;->a:Lb/j/a/a/j/u/a;

    check-cast p1, Lb/j/a/a/j/s/h/b;

    .line 1
    iget-object v3, p1, Lb/j/a/a/j/s/h/b;->a:Lb/j/a/a/j/u/a;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/a/a/j/s/h/b;->a:Lb/j/a/a/j/u/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SchedulerConfig{clock="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/s/h/b;->a:Lb/j/a/a/j/u/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
