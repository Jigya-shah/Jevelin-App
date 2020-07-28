.class public final Ll/b/b/b;
.super Ll/b/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/b$b;
    }
.end annotation


# instance fields
.field public final a:Ll/b/b/h$b;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Ll/b/b/h$b;JJJLl/b/b/b$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ll/b/b/h;-><init>()V

    iput-object p1, p0, Ll/b/b/b;->a:Ll/b/b/h$b;

    iput-wide p2, p0, Ll/b/b/b;->b:J

    iput-wide p4, p0, Ll/b/b/b;->c:J

    iput-wide p6, p0, Ll/b/b/b;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    check-cast p1, Ll/b/b/h;

    iget-object v1, p0, Ll/b/b/b;->a:Ll/b/b/h$b;

    check-cast p1, Ll/b/b/b;

    .line 1
    iget-object v3, p1, Ll/b/b/b;->a:Ll/b/b/h$b;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-wide v3, p0, Ll/b/b/b;->b:J

    .line 3
    iget-wide v5, p1, Ll/b/b/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    .line 4
    iget-wide v3, p0, Ll/b/b/b;->c:J

    .line 5
    iget-wide v5, p1, Ll/b/b/b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    .line 6
    iget-wide v3, p0, Ll/b/b/b;->d:J

    .line 7
    iget-wide v5, p1, Ll/b/b/b;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_30

    goto :goto_31

    :cond_30
    move v0, v2

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 9

    iget-object v0, p0, Ll/b/b/b;->a:Ll/b/b/h$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Ll/b/b/b;->b:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    iget-wide v4, p0, Ll/b/b/b;->c:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    iget-wide v3, p0, Ll/b/b/b;->d:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "MessageEvent{type="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/b/b/b;->a:Ll/b/b/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/b/b/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/b/b/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/b/b/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
