.class public Lb/g/a/p/o/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/b;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/t;->a:Lb/g/a/p/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lb/g/a/p/i;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    .line 1
    iget-object v0, p0, Lb/g/a/p/o/t;->a:Lb/g/a/p/n/b0/b;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lb/g/a/p/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_12
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_31
    .catchall {:try_start_12 .. :try_end_17} :catchall_2f

    :goto_17
    :try_start_17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_22

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_2c
    .catchall {:try_start_17 .. :try_end_25} :catchall_2a

    const/4 v1, 0x1

    :try_start_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_43

    goto :goto_43

    :catchall_2a
    move-exception p1

    goto :goto_4a

    :catch_2c
    move-exception p1

    move-object v2, v3

    goto :goto_32

    :catchall_2f
    move-exception p1

    goto :goto_49

    :catch_31
    move-exception p1

    :goto_32
    const/4 p2, 0x3

    :try_start_33
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3e

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_2f

    :cond_3e
    if-eqz v2, :cond_43

    :try_start_40
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    :goto_43
    iget-object p1, p0, Lb/g/a/p/o/t;->a:Lb/g/a/p/n/b0/b;

    invoke-interface {p1, v0}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    return v1

    :goto_49
    move-object v3, v2

    :goto_4a
    if-eqz v3, :cond_4f

    :try_start_4c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    iget-object p2, p0, Lb/g/a/p/o/t;->a:Lb/g/a/p/n/b0/b;

    invoke-interface {p2, v0}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
