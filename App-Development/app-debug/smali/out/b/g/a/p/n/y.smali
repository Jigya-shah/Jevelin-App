.class public final Lb/g/a/p/n/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/f;


# static fields
.field public static final j:Lb/g/a/v/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/v/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb/g/a/p/n/b0/b;

.field public final c:Lb/g/a/p/f;

.field public final d:Lb/g/a/p/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb/g/a/p/i;

.field public final i:Lb/g/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/g/a/v/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb/g/a/v/g;-><init>(J)V

    sput-object v0, Lb/g/a/p/n/y;->j:Lb/g/a/v/g;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/n/b0/b;Lb/g/a/p/f;Lb/g/a/p/f;IILb/g/a/p/l;Ljava/lang/Class;Lb/g/a/p/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/b0/b;",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/f;",
            "II",
            "Lb/g/a/p/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/y;->b:Lb/g/a/p/n/b0/b;

    iput-object p2, p0, Lb/g/a/p/n/y;->c:Lb/g/a/p/f;

    iput-object p3, p0, Lb/g/a/p/n/y;->d:Lb/g/a/p/f;

    iput p4, p0, Lb/g/a/p/n/y;->e:I

    iput p5, p0, Lb/g/a/p/n/y;->f:I

    iput-object p6, p0, Lb/g/a/p/n/y;->i:Lb/g/a/p/l;

    iput-object p7, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    iput-object p8, p0, Lb/g/a/p/n/y;->h:Lb/g/a/p/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/n/y;->b:Lb/g/a/p/n/b0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lb/g/a/p/n/b0/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb/g/a/p/n/y;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb/g/a/p/n/y;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lb/g/a/p/n/y;->d:Lb/g/a/p/f;

    invoke-interface {v1, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lb/g/a/p/n/y;->c:Lb/g/a/p/f;

    invoke-interface {v1, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lb/g/a/p/n/y;->i:Lb/g/a/p/l;

    if-eqz v1, :cond_33

    invoke-interface {v1, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    :cond_33
    iget-object v1, p0, Lb/g/a/p/n/y;->h:Lb/g/a/p/i;

    invoke-virtual {v1, p1}, Lb/g/a/p/i;->a(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lb/g/a/p/n/y;->j:Lb/g/a/v/g;

    iget-object v2, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lb/g/a/v/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_57

    iget-object v1, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/g/a/p/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lb/g/a/p/n/y;->j:Lb/g/a/v/g;

    iget-object v3, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lb/g/a/v/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_57
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lb/g/a/p/n/y;->b:Lb/g/a/p/n/b0/b;

    invoke-interface {p1, v0}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/g/a/p/n/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Lb/g/a/p/n/y;

    iget v0, p0, Lb/g/a/p/n/y;->f:I

    iget v2, p1, Lb/g/a/p/n/y;->f:I

    if-ne v0, v2, :cond_46

    iget v0, p0, Lb/g/a/p/n/y;->e:I

    iget v2, p1, Lb/g/a/p/n/y;->e:I

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Lb/g/a/p/n/y;->i:Lb/g/a/p/l;

    iget-object v2, p1, Lb/g/a/p/n/y;->i:Lb/g/a/p/l;

    invoke-static {v0, v2}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    iget-object v2, p1, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lb/g/a/p/n/y;->c:Lb/g/a/p/f;

    iget-object v2, p1, Lb/g/a/p/n/y;->c:Lb/g/a/p/f;

    invoke-interface {v0, v2}, Lb/g/a/p/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lb/g/a/p/n/y;->d:Lb/g/a/p/f;

    iget-object v2, p1, Lb/g/a/p/n/y;->d:Lb/g/a/p/f;

    invoke-interface {v0, v2}, Lb/g/a/p/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lb/g/a/p/n/y;->h:Lb/g/a/p/i;

    iget-object p1, p1, Lb/g/a/p/n/y;->h:Lb/g/a/p/i;

    invoke-virtual {v0, p1}, Lb/g/a/p/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/g/a/p/n/y;->c:Lb/g/a/p/f;

    invoke-interface {v0}, Lb/g/a/p/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/y;->d:Lb/g/a/p/f;

    invoke-interface {v1}, Lb/g/a/p/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/g/a/p/n/y;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/g/a/p/n/y;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/g/a/p/n/y;->i:Lb/g/a/p/l;

    if-eqz v0, :cond_24

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/y;->h:Lb/g/a/p/i;

    invoke-virtual {v1}, Lb/g/a/p/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/n/y;->c:Lb/g/a/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/y;->d:Lb/g/a/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/y;->i:Lb/g/a/p/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/y;->h:Lb/g/a/p/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
