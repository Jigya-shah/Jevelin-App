.class public final Lb/j/d/m/e/m/c;
.super Lb/j/d/m/e/m/v$b;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$b;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lb/j/d/m/e/m/v$b;

    iget-object v1, p0, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/c;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lb/j/d/m/e/m/c;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lb/j/d/m/e/m/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "CustomAttribute{key="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/c;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
