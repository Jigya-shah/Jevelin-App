.class public final Le/a/a/a/y0/d/a/d0/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:Le/a/a/a/y0/d/a/d0/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/d0/d;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/v;->b:Le/a/a/a/y0/d/a/d0/d;

    return-void

    :cond_a
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Le/a/a/a/y0/d/a/d0/v;

    if-eqz v0, :cond_1d

    check-cast p1, Le/a/a/a/y0/d/a/d0/v;

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    iget-object v1, p1, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/v;->b:Le/a/a/a/y0/d/a/d0/d;

    iget-object p1, p1, Le/a/a/a/y0/d/a/d0/v;->b:Le/a/a/a/y0/d/a/d0/d;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/d0/v;->b:Le/a/a/a/y0/d/a/d0/d;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TypeAndDefaultQualifiers(type="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/v;->b:Le/a/a/a/y0/d/a/d0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
