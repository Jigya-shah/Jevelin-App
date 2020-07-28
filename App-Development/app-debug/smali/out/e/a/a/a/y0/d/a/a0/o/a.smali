.class public final Le/a/a/a/y0/d/a/a0/o/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/d/a/y/l;

.field public final b:Le/a/a/a/y0/d/a/a0/o/b;

.field public final c:Z

.field public final d:Le/a/a/a/y0/b/r0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/y/l;Le/a/a/a/y0/d/a/a0/o/b;ZLe/a/a/a/y0/b/r0;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    iput-boolean p3, p0, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    iput-object p4, p0, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    return-void

    :cond_11
    const-string p1, "flexibility"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "howThisTypeIsUsed"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/d/a/a0/o/b;)Le/a/a/a/y0/d/a/a0/o/a;
    .registers 7

    const-string v0, "flexibility"

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    iget-boolean v3, p0, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    if-eqz v2, :cond_19

    if-eqz p1, :cond_15

    .line 2
    new-instance v0, Le/a/a/a/y0/d/a/a0/o/a;

    invoke-direct {v0, v2, p1, v3, v4}, Le/a/a/a/y0/d/a/a0/o/a;-><init>(Le/a/a/a/y0/d/a/y/l;Le/a/a/a/y0/d/a/a0/o/b;ZLe/a/a/a/y0/b/r0;)V

    return-object v0

    .line 3
    :cond_15
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string p1, "howThisTypeIsUsed"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1f
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Le/a/a/a/y0/d/a/a0/o/a;

    if-eqz v0, :cond_2d

    check-cast p1, Le/a/a/a/y0/d/a/a0/o/a;

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    iget-boolean v1, p1, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/o/a;->b:Le/a/a/a/y0/d/a/a0/o/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/a/y0/d/a/a0/o/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
