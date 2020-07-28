.class public final Lb/j/a/c/f/h/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/r2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/h/r2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile g:Lb/j/a/c/f/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/r2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/r2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/r2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/a/c/f/h/s2;->g:Lb/j/a/c/f/h/r2;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/s2;->h:Z

    if-nez v0, :cond_1e

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lb/j/a/c/f/h/s2;->h:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/j/a/c/f/h/s2;->g:Lb/j/a/c/f/h/r2;

    invoke-interface {v0}, Lb/j/a/c/f/h/r2;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/s2;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/f/h/s2;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/a/c/f/h/s2;->g:Lb/j/a/c/f/h/r2;

    monitor-exit p0

    return-object v0

    :cond_19
    monitor-exit p0

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lb/j/a/c/f/h/s2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/s2;->g:Lb/j/a/c/f/h/r2;

    if-nez v0, :cond_18

    iget-object v0, p0, Lb/j/a/c/f/h/s2;->i:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
