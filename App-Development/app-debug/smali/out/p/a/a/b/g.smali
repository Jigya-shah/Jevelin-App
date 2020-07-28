.class public final Lp/a/a/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/a/b/g;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 7

    const-string v0, "Unable to close stream for URL "

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lp/a/a/b/g;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_45
    .catchall {:try_start_3 .. :try_end_11} :catchall_40

    if-eqz v2, :cond_1f

    :try_start_13
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1e} :catch_46
    .catchall {:try_start_13 .. :try_end_1e} :catchall_75

    return-object v3

    :cond_1f
    if-eqz v2, :cond_74

    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_74

    :catch_25
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lp/a/a/b/g;->a:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    goto :goto_74

    :catchall_40
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_76

    :catch_45
    move-object v2, v1

    .line 2
    :catch_46
    :try_start_46
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v3

    if-eqz v3, :cond_62

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unable to read URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lp/a/a/b/g;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lp/a/a/b/i;->c(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_75

    :cond_62
    if-eqz v2, :cond_74

    .line 4
    :try_start_64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_74

    :catch_68
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_30

    :cond_74
    :goto_74
    return-object v1

    :catchall_75
    move-exception v1

    :goto_76
    if-eqz v2, :cond_96

    :try_start_78
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_96

    :catch_7c
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v2

    if-eqz v2, :cond_96

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lp/a/a/b/g;->a:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    .line 6
    :cond_96
    :goto_96
    throw v1
.end method
