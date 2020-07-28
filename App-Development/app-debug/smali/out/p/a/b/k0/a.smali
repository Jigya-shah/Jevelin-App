.class public Lp/a/b/k0/a;
.super Lp/a/b/m0/f;
.source ""

# interfaces
.implements Lp/a/b/k0/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:Lp/a/b/k0/m;

.field public final i:Z


# direct methods
.method public constructor <init>(Lp/a/b/j;Lp/a/b/k0/m;Z)V
    .registers 4

    invoke-direct {p0, p1}, Lp/a/b/m0/f;-><init>(Lp/a/b/j;)V

    const-string p1, "Connection"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    iput-boolean p3, p0, Lp/a/b/k0/a;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lp/a/b/k0/h;->a()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-boolean v1, p0, Lp/a/b/k0/a;->i:Z

    if-eqz v1, :cond_14

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->a(Lp/a/b/j;)V

    iget-object v0, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    invoke-interface {v0}, Lp/a/b/k0/m;->y()V

    goto :goto_17

    :cond_14
    invoke-interface {v0}, Lp/a/b/k0/m;->F()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1b

    :goto_17
    invoke-virtual {p0}, Lp/a/b/k0/a;->f()V

    return-void

    :catchall_1b
    move-exception v0

    invoke-virtual {p0}, Lp/a/b/k0/a;->f()V

    throw v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lp/a/b/k0/h;->g()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lp/a/b/k0/a;->d()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Lp/a/b/k0/j;

    iget-object v1, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v1}, Lp/a/b/j;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lp/a/b/k0/j;-><init>(Ljava/io/InputStream;Lp/a/b/k0/a;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0, p1}, Lp/a/b/j;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0}, Lp/a/b/k0/a;->d()V

    return-void
.end method
