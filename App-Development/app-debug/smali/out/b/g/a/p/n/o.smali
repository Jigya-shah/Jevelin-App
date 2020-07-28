.class public Lb/g/a/p/n/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lb/g/a/p/f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lb/g/a/p/i;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/g/a/p/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/g/a/p/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/n/o;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb/g/a/p/f;

    iput-object p2, p0, Lb/g/a/p/n/o;->g:Lb/g/a/p/f;

    iput p3, p0, Lb/g/a/p/n/o;->c:I

    iput p4, p0, Lb/g/a/p/n/o;->d:I

    .line 3
    invoke-static {p5, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lb/g/a/p/n/o;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lb/g/a/p/n/o;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lb/g/a/p/n/o;->f:Ljava/lang/Class;

    .line 5
    invoke-static {p8, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Lb/g/a/p/n/o;->i:Lb/g/a/p/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/g/a/p/n/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    check-cast p1, Lb/g/a/p/n/o;

    iget-object v0, p0, Lb/g/a/p/n/o;->b:Ljava/lang/Object;

    iget-object v2, p1, Lb/g/a/p/n/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lb/g/a/p/n/o;->g:Lb/g/a/p/f;

    iget-object v2, p1, Lb/g/a/p/n/o;->g:Lb/g/a/p/f;

    invoke-interface {v0, v2}, Lb/g/a/p/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, p0, Lb/g/a/p/n/o;->d:I

    iget v2, p1, Lb/g/a/p/n/o;->d:I

    if-ne v0, v2, :cond_50

    iget v0, p0, Lb/g/a/p/n/o;->c:I

    iget v2, p1, Lb/g/a/p/n/o;->c:I

    if-ne v0, v2, :cond_50

    iget-object v0, p0, Lb/g/a/p/n/o;->h:Ljava/util/Map;

    iget-object v2, p1, Lb/g/a/p/n/o;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lb/g/a/p/n/o;->e:Ljava/lang/Class;

    iget-object v2, p1, Lb/g/a/p/n/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lb/g/a/p/n/o;->f:Ljava/lang/Class;

    iget-object v2, p1, Lb/g/a/p/n/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lb/g/a/p/n/o;->i:Lb/g/a/p/i;

    iget-object p1, p1, Lb/g/a/p/n/o;->i:Lb/g/a/p/i;

    invoke-virtual {v0, p1}, Lb/g/a/p/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/g/a/p/n/o;->j:I

    if-nez v0, :cond_51

    iget-object v0, p0, Lb/g/a/p/n/o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/o;->g:Lb/g/a/p/f;

    invoke-interface {v1}, Lb/g/a/p/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/g/a/p/n/o;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/g/a/p/n/o;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/g/a/p/n/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/o;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/g/a/p/n/o;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lb/g/a/p/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/o;->i:Lb/g/a/p/i;

    invoke-virtual {v1}, Lb/g/a/p/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/p/n/o;->j:I

    :cond_51
    iget v0, p0, Lb/g/a/p/n/o;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "EngineKey{model="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/n/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/o;->g:Lb/g/a/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/o;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/o;->i:Lb/g/a/p/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
