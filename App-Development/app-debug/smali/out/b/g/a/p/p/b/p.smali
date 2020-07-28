.class public final Lb/g/a/p/p/b/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:Lb/g/a/p/p/b/p;


# instance fields
.field public volatile a:I

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/g/a/p/p/b/p;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/p/b/p;->b:Z

    return-void
.end method

.method public static b()Lb/g/a/p/p/b/p;
    .registers 2

    sget-object v0, Lb/g/a/p/p/b/p;->d:Lb/g/a/p/p/b/p;

    if-nez v0, :cond_17

    const-class v0, Lb/g/a/p/p/b/p;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lb/g/a/p/p/b/p;->d:Lb/g/a/p/p/b/p;

    if-nez v1, :cond_12

    new-instance v1, Lb/g/a/p/p/b/p;

    invoke-direct {v1}, Lb/g/a/p/p/b/p;-><init>()V

    sput-object v1, Lb/g/a/p/p/b/p;->d:Lb/g/a/p/p/b/p;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lb/g/a/p/p/b/p;->d:Lb/g/a/p/p/b/p;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/g/a/p/p/b/p;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/g/a/p/p/b/p;->a:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_48

    const/4 v0, 0x0

    iput v0, p0, Lb/g/a/p/p/b/p;->a:I

    sget-object v2, Lb/g/a/p/p/b/p;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, v0

    :goto_1b
    iput-boolean v1, p0, Lb/g/a/p/p/b/p;->b:Z

    iget-boolean v0, p0, Lb/g/a/p/p/b/p;->b:Z

    if-nez v0, :cond_48

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-boolean v0, p0, Lb/g/a/p/p/b/p;->b:Z
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return v0

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
