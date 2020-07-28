.class public abstract Ln/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Ln/g0;->m()Lo/g;

    move-result-object v0

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()Ln/v;
.end method

.method public abstract m()Lo/g;
.end method

.method public final o()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ln/g0;->m()Lo/g;

    move-result-object v0

    .line 1
    :try_start_4
    invoke-virtual {p0}, Ln/g0;->g()Ln/v;

    move-result-object v1

    sget-object v2, Ln/j0/c;->i:Ljava/nio/charset/Charset;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_22

    if-eqz v1, :cond_16

    .line 2
    :try_start_c
    iget-object v3, v1, Ln/v;->c:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v1, v1, Ln/v;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_16} :catch_16
    .catchall {:try_start_c .. :try_end_16} :catchall_22

    .line 3
    :catch_16
    :cond_16
    :try_start_16
    invoke-static {v0, v2}, Ln/j0/c;->a(Lo/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_22

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_22
    move-exception v1

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
