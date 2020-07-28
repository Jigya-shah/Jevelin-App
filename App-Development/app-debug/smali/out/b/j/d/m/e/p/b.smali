.class public Lb/j/d/m/e/p/b;
.super Ljava/io/FileOutputStream;
.source ""


# static fields
.field public static final j:Ljava/io/FilenameFilter;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/p/b$a;

    invoke-direct {v0}, Lb/j/d/m/e/p/b$a;-><init>()V

    sput-object v0, Lb/j/d/m/e/p/b;->j:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/io/File;

    const-string v1, ".cls_temp"

    invoke-static {p2, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/d/m/e/p/b;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/m/e/p/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/j/d/m/e/p/b;->g:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/d/m/e/p/b;->h:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, Lb/j/d/m/e/p/b;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/d/m/e/p/b;->i:Z

    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public declared-synchronized close()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/j/d/m/e/p/b;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6e

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lb/j/d/m/e/p/b;->i:Z

    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/j/d/m/e/p/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/d/m/e/p/b;->h:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/m/e/p/b;->h:Ljava/io/File;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_6e

    monitor-exit p0

    return-void

    :cond_35
    :try_start_35
    const-string v1, ""

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lb/j/d/m/e/p/b;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v1, " (source does not exist)"

    goto :goto_4a

    :cond_48
    const-string v1, " (target already exists)"

    :cond_4a
    :goto_4a
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not rename temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/j/d/m/e/p/b;->h:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6e
    .catchall {:try_start_35 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
