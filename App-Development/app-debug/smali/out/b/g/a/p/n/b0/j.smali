.class public Lb/g/a/p/n/b0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/b0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/b0/j$b;,
        Lb/g/a/p/n/b0/j$a;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lb/g/a/p/n/b0/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/p/n/b0/j$a;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lb/g/a/p/n/b0/j;->j:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 1
    new-instance v0, Lb/g/a/p/n/b0/m;

    invoke-direct {v0}, Lb/g/a/p/n/b0/m;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_21

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/g/a/p/n/b0/j;->d:J

    iput-object v0, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    iput-object v1, p0, Lb/g/a/p/n/b0/j;->b:Ljava/util/Set;

    new-instance p1, Lb/g/a/p/n/b0/j$b;

    invoke-direct {p1}, Lb/g/a/p/n/b0/j$b;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/b0/j;->c:Lb/g/a/p/n/b0/j$a;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/p/n/b0/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_14

    :cond_b
    if-eqz p3, :cond_e

    goto :goto_10

    .line 1
    :cond_e
    sget-object p3, Lb/g/a/p/n/b0/j;->j:Landroid/graphics/Bitmap$Config;

    :goto_10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public a()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/g/a/p/n/b0/j;->a(J)V

    return-void
.end method

.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimMemory, level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const/16 v2, 0x28

    if-lt p1, v2, :cond_32

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "clearMemory"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/g/a/p/n/b0/j;->a(J)V

    goto :goto_42

    :cond_32
    const/16 v0, 0x14

    if-ge p1, v0, :cond_3a

    const/16 v0, 0xf

    if-ne p1, v0, :cond_42

    .line 7
    :cond_3a
    iget-wide v0, p0, Lb/g/a/p/n/b0/j;->d:J

    const-wide/16 v2, 0x2

    .line 8
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb/g/a/p/n/b0/j;->a(J)V

    :cond_42
    :goto_42
    return-void
.end method

.method public final declared-synchronized a(J)V
    .registers 8

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v0, p0, Lb/g/a/p/n/b0/j;->e:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_6e

    iget-object v0, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v0}, Lb/g/a/p/n/b0/k;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_28

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lb/g/a/p/n/b0/j;->c()V

    :cond_22
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb/g/a/p/n/b0/j;->e:J
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_70

    monitor-exit p0

    return-void

    :cond_28
    :try_start_28
    iget-object v1, p0, Lb/g/a/p/n/b0/j;->c:Lb/g/a/p/n/b0/j$a;

    check-cast v1, Lb/g/a/p/n/b0/j$b;

    if-eqz v1, :cond_6c

    iget-wide v1, p0, Lb/g/a/p/n/b0/j;->e:J

    iget-object v3, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v3, v0}, Lb/g/a/p/n/b0/k;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lb/g/a/p/n/b0/j;->e:J

    iget v1, p0, Lb/g/a/p/n/b0/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/g/a/p/n/b0/j;->i:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v3, v0}, Lb/g/a/p/n/b0/k;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    invoke-virtual {p0}, Lb/g/a/p/n/b0/j;->b()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_6c
    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_70

    .line 10
    :cond_6e
    monitor-exit p0

    return-void

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_c8

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_77

    iget-object v0, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v0, p1}, Lb/g/a/p/n/b0/k;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lb/g/a/p/n/b0/j;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_77

    iget-object v0, p0, Lb/g/a/p/n/b0/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_77

    :cond_2a
    iget-object v0, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v0, p1}, Lb/g/a/p/n/b0/k;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v2, p1}, Lb/g/a/p/n/b0/k;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lb/g/a/p/n/b0/j;->c:Lb/g/a/p/n/b0/j$a;

    check-cast v2, Lb/g/a/p/n/b0/j$b;

    if-eqz v2, :cond_75

    iget v2, p0, Lb/g/a/p/n/b0/j;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/g/a/p/n/b0/j;->h:I

    iget-wide v2, p0, Lb/g/a/p/n/b0/j;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/g/a/p/n/b0/j;->e:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v2, p1}, Lb/g/a/p/n/b0/k;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    invoke-virtual {p0}, Lb/g/a/p/n/b0/j;->b()V

    .line 2
    iget-wide v0, p0, Lb/g/a/p/n/b0/j;->d:J

    invoke-virtual {p0, v0, v1}, Lb/g/a/p/n/b0/j;->a(J)V
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_c6

    .line 3
    monitor-exit p0

    return-void

    :cond_75
    const/4 p1, 0x0

    .line 4
    :try_start_76
    throw p1

    :cond_77
    :goto_77
    const-string v0, "LruBitmapPool"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b9

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v2, p1}, Lb/g/a/p/n/b0/k;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/p/n/b0/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_bc
    .catchall {:try_start_76 .. :try_end_bc} :catchall_c6

    monitor-exit p0

    return-void

    :cond_be
    :try_start_be
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_c6
    move-exception p1

    goto :goto_d0

    :cond_c8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_c6

    :goto_d0
    monitor-exit p0

    throw p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/p/n/b0/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p3, :cond_9

    goto :goto_b

    .line 1
    :cond_9
    sget-object p3, Lb/g/a/p/n/b0/j;->j:Landroid/graphics/Bitmap$Config;

    :goto_b
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final b()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lb/g/a/p/n/b0/j;->c()V

    :cond_c
    return-void
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 10
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    goto :goto_c

    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_8f

    .line 2
    :goto_c
    iget-object v0, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    if-eqz p3, :cond_12

    move-object v1, p3

    goto :goto_14

    :cond_12
    sget-object v1, Lb/g/a/p/n/b0/j;->j:Landroid/graphics/Bitmap$Config;

    :goto_14
    invoke-interface {v0, p1, p2, v1}, Lb/g/a/p/n/b0/k;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "LruBitmapPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v4, p1, p2, p3}, Lb/g/a/p/n/b0/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget v2, p0, Lb/g/a/p/n/b0/j;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/g/a/p/n/b0/j;->g:I

    goto :goto_63

    :cond_46
    iget v2, p0, Lb/g/a/p/n/b0/j;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/g/a/p/n/b0/j;->f:I

    iget-wide v2, p0, Lb/g/a/p/n/b0/j;->e:J

    iget-object v4, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v4, v0}, Lb/g/a/p/n/b0/k;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/g/a/p/n/b0/j;->e:J

    iget-object v2, p0, Lb/g/a/p/n/b0/j;->c:Lb/g/a/p/n/b0/j$a;

    check-cast v2, Lb/g/a/p/n/b0/j$b;

    if-eqz v2, :cond_8d

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_63
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-interface {v3, p1, p2, p3}, Lb/g/a/p/n/b0/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_88
    invoke-virtual {p0}, Lb/g/a/p/n/b0/j;->b()V
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_ab

    monitor-exit p0

    return-object v0

    :cond_8d
    const/4 p1, 0x0

    .line 6
    :try_start_8e
    throw p1

    .line 7
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ab
    .catchall {:try_start_8e .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .registers 4

    const-string v0, "Hits="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/g/a/p/n/b0/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/b0/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/b0/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/b0/j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/p/n/b0/j;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/p/n/b0/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/b0/j;->a:Lb/g/a/p/n/b0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
