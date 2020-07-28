.class public Lb/j/b/a/d/p;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public g:I

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/logging/Level;

.field public final k:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 5

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iput-object p1, p0, Lb/j/b/a/d/p;->k:Ljava/util/logging/Logger;

    if-eqz p2, :cond_17

    iput-object p2, p0, Lb/j/b/a/d/p;->j:Ljava/util/logging/Level;

    if-ltz p3, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 1
    :goto_11
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    .line 2
    iput p3, p0, Lb/j/b/a/d/p;->h:I

    return-void

    .line 3
    :cond_17
    throw v0

    :cond_18
    throw v0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "1 byte"

    goto :goto_14

    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    :goto_14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/j/b/a/d/p;->i:Z

    if-nez v0, :cond_56

    iget v0, p0, Lb/j/b/a/d/p;->g:I

    if-eqz v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/b/a/d/p;->g:I

    invoke-static {v0, v1}, Lb/j/b/a/d/p;->a(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz v1, :cond_31

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v2, p0, Lb/j/b/a/d/p;->g:I

    if-ge v1, v2, :cond_31

    const-string v1, " (logging first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-static {v0, v1}, Lb/j/b/a/d/p;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v1, p0, Lb/j/b/a/d/p;->k:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz v0, :cond_53

    iget-object v0, p0, Lb/j/b/a/d/p;->k:Ljava/util/logging/Logger;

    iget-object v1, p0, Lb/j/b/a/d/p;->j:Ljava/util/logging/Level;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/b/a/d/p;->i:Z
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    :cond_56
    monitor-exit p0

    return-void

    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/j/b/a/d/p;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    .line 2
    iget v0, p0, Lb/j/b/a/d/p;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/b/a/d/p;->g:I

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lb/j/b/a/d/p;->h:I

    if-ge v0, v1, :cond_1a

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/j/b/a/d/p;->i:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3
    :goto_8
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    .line 4
    iget v0, p0, Lb/j/b/a/d/p;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lb/j/b/a/d/p;->g:I

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lb/j/b/a/d/p;->h:I

    if-ge v0, v1, :cond_24

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    iget v1, p0, Lb/j/b/a/d/p;->h:I

    if-le v0, v1, :cond_21

    iget v1, p0, Lb/j/b/a/d/p;->h:I

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    :cond_21
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    :cond_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method
