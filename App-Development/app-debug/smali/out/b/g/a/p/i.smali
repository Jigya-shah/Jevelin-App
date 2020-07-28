.class public final Lb/g/a/p/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/f;


# instance fields
.field public final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lb/g/a/p/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/v/b;

    invoke-direct {v0}, Lb/g/a/v/b;-><init>()V

    iput-object v0, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/h;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lb/g/a/p/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/p/h<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    .line 1
    :cond_f
    iget-object p1, p1, Lb/g/a/p/h;->a:Ljava/lang/Object;

    :goto_11
    return-object p1
.end method

.method public a(Lb/g/a/p/i;)V
    .registers 3
    .param p1    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 8
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    iget-object v1, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/p/h;

    iget-object v2, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lb/g/a/p/h;->b:Lb/g/a/p/h$b;

    .line 3
    iget-object v4, v1, Lb/g/a/p/h;->d:[B

    if-nez v4, :cond_27

    iget-object v4, v1, Lb/g/a/p/h;->c:Ljava/lang/String;

    sget-object v5, Lb/g/a/p/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lb/g/a/p/h;->d:[B

    :cond_27
    iget-object v1, v1, Lb/g/a/p/h;->d:[B

    .line 4
    invoke-interface {v3, v1, v2, p1}, Lb/g/a/p/h$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2f
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/g/a/p/i;

    if-eqz v0, :cond_f

    check-cast p1, Lb/g/a/p/i;

    iget-object v0, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Options{values="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
