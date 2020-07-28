.class public final Lb/j/b/a/b/b;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/b/a/b/b;->g:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Lb/j/b/a/b/b;->g:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0}, Lb/j/c/c/b;->a(Ljava/io/InputStream;)J

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_14

    iput-boolean v0, p0, Lb/j/b/a/b/b;->g:Z

    goto :goto_18

    :catchall_14
    move-exception v1

    iput-boolean v0, p0, Lb/j/b/a/b/b;->g:Z

    throw v1

    :cond_18
    :goto_18
    return-void
.end method
