.class public Lk/a/a/a/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk/a/a/a/f/f;


# direct methods
.method public constructor <init>(Lk/a/a/a/f/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lk/a/a/a/f/b;->i:Lk/a/a/a/f/f;

    iput-object p2, p0, Lk/a/a/a/f/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lk/a/a/a/f/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk/a/a/a/f/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lk/a/a/a/f/b;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_2d
    :goto_2d
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_54

    invoke-virtual {v1, v3, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lk/a/a/a/f/b;->i:Lk/a/a/a/f/f;

    iget-object v8, v8, Lk/a/a/a/f/f;->b:Lk/a/a/a/f/a$a;

    if-eqz v8, :cond_2d

    const v8, 0x25800

    if-le v7, v8, :cond_2d

    iget-object v7, p0, Lk/a/a/a/f/b;->i:Lk/a/a/a/f/f;

    .line 1
    iget-object v8, v7, Lk/a/a/a/f/f;->a:Landroid/os/Handler;

    if-nez v8, :cond_4a

    goto :goto_52

    :cond_4a
    new-instance v9, Lk/a/a/a/f/e;

    invoke-direct {v9, v7, v6, v2}, Lk/a/a/a/f/e;-><init>(Lk/a/a/a/f/f;II)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_52
    move v7, v5

    goto :goto_2d

    .line 2
    :cond_54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lk/a/a/a/f/b;->i:Lk/a/a/a/f/f;

    iget-object v1, p0, Lk/a/a/a/f/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lk/a/a/a/f/b;->g:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lk/a/a/a/f/f;->a:Landroid/os/Handler;

    if-nez v3, :cond_65

    goto :goto_8c

    :cond_65
    new-instance v4, Lk/a/a/a/f/c;

    invoke-direct {v4, v0, v1, v2}, Lk/a/a/a/f/c;-><init>(Lk/a/a/a/f/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_6d} :catch_7c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6d} :catch_6e

    goto :goto_8c

    :catch_6e
    move-exception v0

    .line 4
    iget-object v1, p0, Lk/a/a/a/f/b;->i:Lk/a/a/a/f/f;

    .line 5
    iget-object v2, v1, Lk/a/a/a/f/f;->a:Landroid/os/Handler;

    if-nez v2, :cond_76

    goto :goto_8c

    :cond_76
    new-instance v3, Lk/a/a/a/f/d;

    invoke-direct {v3, v1, v0}, Lk/a/a/a/f/d;-><init>(Lk/a/a/a/f/f;Ljava/lang/Exception;)V

    goto :goto_89

    :catch_7c
    move-exception v0

    .line 6
    iget-object v1, p0, Lk/a/a/a/f/b;->i:Lk/a/a/a/f/f;

    .line 7
    iget-object v2, v1, Lk/a/a/a/f/f;->a:Landroid/os/Handler;

    if-nez v2, :cond_84

    goto :goto_8c

    :cond_84
    new-instance v3, Lk/a/a/a/f/d;

    invoke-direct {v3, v1, v0}, Lk/a/a/a/f/d;-><init>(Lk/a/a/a/f/f;Ljava/lang/Exception;)V

    :goto_89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8c
    return-void
.end method
