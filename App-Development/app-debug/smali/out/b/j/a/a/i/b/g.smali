.class public final Lb/j/a/a/i/b/g;
.super Lb/j/a/a/i/b/m;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lb/j/a/a/i/b/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/a/i/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/j/a/a/i/b/p;


# direct methods
.method public synthetic constructor <init>(JJLb/j/a/a/i/b/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb/j/a/a/i/b/p;)V
    .registers 10

    invoke-direct {p0}, Lb/j/a/a/i/b/m;-><init>()V

    iput-wide p1, p0, Lb/j/a/a/i/b/g;->a:J

    iput-wide p3, p0, Lb/j/a/a/i/b/g;->b:J

    iput-object p5, p0, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    iput-object p6, p0, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    iput-object p8, p0, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    iput-object p9, p0, Lb/j/a/a/i/b/g;->g:Lb/j/a/a/i/b/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/i/b/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    check-cast p1, Lb/j/a/a/i/b/m;

    iget-wide v3, p0, Lb/j/a/a/i/b/g;->a:J

    check-cast p1, Lb/j/a/a/i/b/g;

    .line 1
    iget-wide v5, p1, Lb/j/a/a/i/b/g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_71

    .line 2
    iget-wide v3, p0, Lb/j/a/a/i/b/g;->b:J

    .line 3
    iget-wide v5, p1, Lb/j/a/a/i/b/g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_71

    .line 4
    iget-object v1, p0, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    if-nez v1, :cond_26

    iget-object v1, p1, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    if-nez v1, :cond_71

    goto :goto_2e

    :cond_26
    iget-object v3, p1, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_2e
    iget-object v1, p0, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_37

    iget-object v1, p1, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_71

    goto :goto_3f

    :cond_37
    iget-object v3, p1, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_3f
    iget-object v1, p0, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    if-nez v1, :cond_48

    iget-object v1, p1, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    if-nez v1, :cond_71

    goto :goto_50

    :cond_48
    iget-object v3, p1, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_50
    iget-object v1, p0, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    if-nez v1, :cond_59

    iget-object v1, p1, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    if-nez v1, :cond_71

    goto :goto_61

    :cond_59
    iget-object v3, p1, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_61
    iget-object v1, p0, Lb/j/a/a/i/b/g;->g:Lb/j/a/a/i/b/p;

    iget-object p1, p1, Lb/j/a/a/i/b/g;->g:Lb/j/a/a/i/b/p;

    if-nez v1, :cond_6a

    if-nez p1, :cond_71

    goto :goto_72

    :cond_6a
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    move v0, v2

    :goto_72
    return v0

    :cond_73
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lb/j/a/a/i/b/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lb/j/a/a/i/b/g;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_29

    move v2, v3

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    if-nez v2, :cond_35

    move v2, v3

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_45

    :cond_41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_45
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/i/b/g;->g:Lb/j/a/a/i/b/p;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_50
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "LogRequest{requestTimeMs="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/a/i/b/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/i/b/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/g;->g:Lb/j/a/a/i/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
