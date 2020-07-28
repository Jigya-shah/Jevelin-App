.class public Lp/a/b/k0/j;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lp/a/b/k0/h;


# instance fields
.field public g:Ljava/io/InputStream;

.field public h:Z

.field public final i:Lp/a/b/k0/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp/a/b/k0/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/k0/j;->h:Z

    iput-object p2, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/k0/j;->h:Z

    invoke-virtual {p0}, Lp/a/b/k0/j;->m()V

    return-void
.end method

.method public available()I
    .registers 2

    invoke-virtual {p0}, Lp/a/b/k0/j;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_6
    iget-object v0, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    invoke-virtual {p0}, Lp/a/b/k0/j;->m()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b(I)V
    .registers 5

    iget-object v0, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_3d

    if-gez p1, :cond_3d

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_8
    iget-object v2, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;

    if-eqz v2, :cond_31

    iget-object p1, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_39

    if-eqz p1, :cond_30

    .line 1
    :try_start_10
    iget-object v2, p1, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    if-eqz v2, :cond_26

    iget-boolean v2, p1, Lp/a/b/k0/a;->i:Z

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v2, p1, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    invoke-interface {v2}, Lp/a/b/k0/m;->y()V

    goto :goto_26

    :cond_21
    iget-object v2, p1, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    invoke-interface {v2}, Lp/a/b/k0/m;->F()V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2b

    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Lp/a/b/k0/a;->f()V

    const/4 p1, 0x0

    goto :goto_31

    :catchall_2b
    move-exception v0

    invoke-virtual {p1}, Lp/a/b/k0/a;->f()V

    throw v0

    :cond_30
    throw v1

    :cond_31
    :goto_31
    if-eqz p1, :cond_36

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_39

    :cond_36
    iput-object v1, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    goto :goto_3d

    :catchall_39
    move-exception p1

    iput-object v1, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    throw p1

    :cond_3d
    :goto_3d
    return-void
.end method

.method public close()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/k0/j;->h:Z

    .line 1
    iget-object v1, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_48

    const/4 v2, 0x0

    :try_start_8
    iget-object v3, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;

    if-eqz v3, :cond_3c

    iget-object v0, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_44

    if-eqz v0, :cond_3b

    .line 2
    :try_start_10
    iget-object v3, v0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    if-eqz v3, :cond_31

    iget-boolean v3, v0, Lp/a/b/k0/a;->i:Z

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    invoke-interface {v3}, Lp/a/b/i;->isOpen()Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_36

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v4, v0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    invoke-interface {v4}, Lp/a/b/k0/m;->y()V
    :try_end_26
    .catch Ljava/net/SocketException; {:try_start_1e .. :try_end_26} :catch_27
    .catchall {:try_start_1e .. :try_end_26} :catchall_36

    goto :goto_31

    :catch_27
    move-exception v4

    if-nez v3, :cond_2b

    goto :goto_31

    :cond_2b
    :try_start_2b
    throw v4

    :cond_2c
    iget-object v3, v0, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    invoke-interface {v3}, Lp/a/b/k0/m;->F()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_36

    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Lp/a/b/k0/a;->f()V

    const/4 v0, 0x0

    goto :goto_3c

    :catchall_36
    move-exception v1

    invoke-virtual {v0}, Lp/a/b/k0/a;->f()V

    throw v1

    :cond_3b
    throw v2

    :cond_3c
    :goto_3c
    if-eqz v0, :cond_41

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_44

    :cond_41
    iput-object v2, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    goto :goto_48

    :catchall_44
    move-exception v0

    iput-object v2, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    throw v0

    :cond_48
    :goto_48
    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lp/a/b/k0/j;->close()V

    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;

    if-eqz v3, :cond_14

    iget-object v1, p0, Lp/a/b/k0/j;->i:Lp/a/b/k0/a;

    .line 1
    iget-object v1, v1, Lp/a/b/k0/a;->h:Lp/a/b/k0/m;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lp/a/b/k0/h;->a()V

    :cond_13
    const/4 v1, 0x0

    :cond_14
    if-eqz v1, :cond_19

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1c

    :cond_19
    iput-object v2, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    goto :goto_20

    :catchall_1c
    move-exception v0

    iput-object v2, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    throw v0

    :cond_20
    :goto_20
    return-void
.end method

.method public o()Z
    .registers 3

    iget-boolean v0, p0, Lp/a/b/k0/j;->h:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .registers 2

    invoke-virtual {p0}, Lp/a/b/k0/j;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lp/a/b/k0/j;->b(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    invoke-virtual {p0}, Lp/a/b/k0/j;->m()V

    throw v0

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/k0/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    invoke-virtual {p0}, Lp/a/b/k0/j;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lp/a/b/k0/j;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lp/a/b/k0/j;->b(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p1

    invoke-virtual {p0}, Lp/a/b/k0/j;->m()V

    throw p1

    :cond_15
    const/4 p1, -0x1

    :goto_16
    return p1
.end method
