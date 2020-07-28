.class public final Lb/j/a/a/j/q/b;
.super Lb/j/a/a/j/q/g;
.source ""


# instance fields
.field public final a:Lb/j/a/a/j/q/g$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lb/j/a/a/j/q/g$a;J)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/a/j/q/g;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    iput-wide p2, p0, Lb/j/a/a/j/q/b;->b:J

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/q/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lb/j/a/a/j/q/g;

    iget-object v1, p0, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    check-cast p1, Lb/j/a/a/j/q/b;

    .line 1
    iget-object v3, p1, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-wide v3, p0, Lb/j/a/a/j/q/b;->b:J

    .line 3
    iget-wide v5, p1, Lb/j/a/a/j/q/b;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lb/j/a/a/j/q/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "BackendResponse{status="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/j/q/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
