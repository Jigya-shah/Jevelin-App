.class public final Lb/g/a/p/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/f;


# instance fields
.field public final b:Lb/g/a/p/f;

.field public final c:Lb/g/a/p/f;


# direct methods
.method public constructor <init>(Lb/g/a/p/f;Lb/g/a/p/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/e;->b:Lb/g/a/p/f;

    iput-object p2, p0, Lb/g/a/p/n/e;->c:Lb/g/a/p/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/n/e;->b:Lb/g/a/p/f;

    invoke-interface {v0, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lb/g/a/p/n/e;->c:Lb/g/a/p/f;

    invoke-interface {v0, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/g/a/p/n/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lb/g/a/p/n/e;

    iget-object v0, p0, Lb/g/a/p/n/e;->b:Lb/g/a/p/f;

    iget-object v2, p1, Lb/g/a/p/n/e;->b:Lb/g/a/p/f;

    invoke-interface {v0, v2}, Lb/g/a/p/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb/g/a/p/n/e;->c:Lb/g/a/p/f;

    iget-object p1, p1, Lb/g/a/p/n/e;->c:Lb/g/a/p/f;

    invoke-interface {v0, p1}, Lb/g/a/p/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/g/a/p/n/e;->b:Lb/g/a/p/f;

    invoke-interface {v0}, Lb/g/a/p/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/e;->c:Lb/g/a/p/f;

    invoke-interface {v1}, Lb/g/a/p/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DataCacheKey{sourceKey="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/n/e;->b:Lb/g/a/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/e;->c:Lb/g/a/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
