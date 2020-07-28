.class public final Le/a/a/a/y0/k/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/e/x0/c;

.field public final b:Le/a/a/a/y0/e/f;

.field public final c:Le/a/a/a/y0/e/x0/a;

.field public final d:Le/a/a/a/y0/b/m0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p2, :cond_21

    if-eqz p3, :cond_1b

    if-eqz p4, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/f;->a:Le/a/a/a/y0/e/x0/c;

    iput-object p2, p0, Le/a/a/a/y0/k/b/f;->b:Le/a/a/a/y0/e/f;

    iput-object p3, p0, Le/a/a/a/y0/k/b/f;->c:Le/a/a/a/y0/e/x0/a;

    iput-object p4, p0, Le/a/a/a/y0/k/b/f;->d:Le/a/a/a/y0/b/m0;

    return-void

    :cond_15
    const-string p1, "sourceElement"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "metadataVersion"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "classProto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Le/a/a/a/y0/k/b/f;

    if-eqz v0, :cond_31

    check-cast p1, Le/a/a/a/y0/k/b/f;

    iget-object v0, p0, Le/a/a/a/y0/k/b/f;->a:Le/a/a/a/y0/e/x0/c;

    iget-object v1, p1, Le/a/a/a/y0/k/b/f;->a:Le/a/a/a/y0/e/x0/c;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/k/b/f;->b:Le/a/a/a/y0/e/f;

    iget-object v1, p1, Le/a/a/a/y0/k/b/f;->b:Le/a/a/a/y0/e/f;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/k/b/f;->c:Le/a/a/a/y0/e/x0/a;

    iget-object v1, p1, Le/a/a/a/y0/k/b/f;->c:Le/a/a/a/y0/e/x0/a;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/k/b/f;->d:Le/a/a/a/y0/b/m0;

    iget-object p1, p1, Le/a/a/a/y0/k/b/f;->d:Le/a/a/a/y0/b/m0;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/k/b/f;->a:Le/a/a/a/y0/e/x0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/k/b/f;->b:Le/a/a/a/y0/e/f;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/k/b/f;->c:Le/a/a/a/y0/e/x0/a;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Le/a/a/a/y0/e/x0/a;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/k/b/f;->d:Le/a/a/a/y0/b/m0;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ClassData(nameResolver="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/k/b/f;->a:Le/a/a/a/y0/e/x0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f;->b:Le/a/a/a/y0/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f;->c:Le/a/a/a/y0/e/x0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f;->d:Le/a/a/a/y0/b/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
