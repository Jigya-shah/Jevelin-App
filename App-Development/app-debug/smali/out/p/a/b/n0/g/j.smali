.class public Lp/a/b/n0/g/j;
.super Lp/a/b/n0/g/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lp/a/b/n0/g/a;-><init>(Lp/a/b/k0/b;Lp/a/b/q0/c;)V

    return-void
.end method

.method public constructor <init>(Lp/a/b/k0/b;Lp/a/b/q0/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/a/b/n0/g/a;-><init>(Lp/a/b/k0/b;Lp/a/b/q0/c;)V

    return-void
.end method


# virtual methods
.method public q()Lp/a/b/q0/c;
    .registers 12

    new-instance v0, Lp/a/b/q0/d;

    invoke-direct {v0}, Lp/a/b/q0/d;-><init>()V

    .line 1
    sget-object v1, Lp/a/b/u;->l:Lp/a/b/u;

    const-string v2, "HTTP parameters"

    .line 2
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "http.protocol.version"

    invoke-interface {v0, v3, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    .line 3
    sget-object v1, Lp/a/b/r0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "http.protocol.content-charset"

    invoke-interface {v0, v3, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    .line 5
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v3, "http.tcp.nodelay"

    invoke-interface {v0, v3, v1}, Lp/a/b/q0/c;->b(Ljava/lang/String;Z)Lp/a/b/q0/c;

    const/16 v3, 0x2000

    .line 6
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "http.socket.buffer-size"

    invoke-interface {v0, v4, v3}, Lp/a/b/q0/c;->a(Ljava/lang/String;I)Lp/a/b/q0/c;

    const-string v6, "org.apache.http.client"

    .line 7
    const-class v3, Lp/a/b/n0/g/j;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "Package identifier"

    .line 9
    invoke-static {v6, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_42

    goto :goto_4a

    :cond_42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_4a
    const/4 v5, 0x0

    :try_start_4b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    const/16 v9, 0x2f

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "version.properties"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_6d} :catch_80

    if-eqz v7, :cond_80

    :try_start_6f
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_7b

    :try_start_77
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_81

    goto :goto_81

    :catchall_7b
    move-exception v8

    :try_start_7c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw v8
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_80

    :catch_80
    :cond_80
    move-object v8, v5

    :catch_81
    :goto_81
    if-eqz v8, :cond_dd

    .line 10
    invoke-static {v6, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "info.module"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v1, :cond_98

    move-object v7, v5

    goto :goto_99

    :cond_98
    move-object v7, v4

    :goto_99
    const-string v4, "info.release"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v1, :cond_b1

    const-string v9, "${pom.version}"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    :cond_b1
    move-object v4, v5

    :cond_b2
    const-string v9, "info.timestamp"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_cc

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v1, :cond_ca

    const-string v9, "${mvn.timestamp}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_cc

    :cond_ca
    move-object v9, v5

    goto :goto_cd

    :cond_cc
    move-object v9, v8

    :goto_cd
    if-eqz v3, :cond_d5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_d6

    :cond_d5
    move-object v10, v5

    :goto_d6
    new-instance v3, Lp/a/b/s0/d;

    move-object v5, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lp/a/b/s0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    if-eqz v5, :cond_e2

    .line 11
    iget-object v3, v5, Lp/a/b/s0/d;->c:Ljava/lang/String;

    goto :goto_e4

    :cond_e2
    const-string v3, "UNAVAILABLE"

    :goto_e4
    const-string v4, "java.version"

    .line 12
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Apache-HttpClient"

    aput-object v7, v5, v6

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "%s/%s (Java/%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "http.useragent"

    invoke-interface {v0, v2, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;

    return-object v0
.end method

.method public t()Lp/a/b/r0/b;
    .registers 4

    new-instance v0, Lp/a/b/r0/b;

    invoke-direct {v0}, Lp/a/b/r0/b;-><init>()V

    new-instance v1, Lp/a/b/h0/r/f;

    invoke-direct {v1}, Lp/a/b/h0/r/f;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/r0/j;

    invoke-direct {v1}, Lp/a/b/r0/j;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/r0/l;

    invoke-direct {v1}, Lp/a/b/r0/l;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/h0/r/e;

    invoke-direct {v1}, Lp/a/b/h0/r/e;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/r0/m;

    invoke-direct {v1}, Lp/a/b/r0/m;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/r0/k;

    invoke-direct {v1}, Lp/a/b/r0/k;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/h0/r/b;

    invoke-direct {v1}, Lp/a/b/h0/r/b;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/h0/r/i;

    invoke-direct {v1}, Lp/a/b/h0/r/i;-><init>()V

    .line 1
    iget-object v2, v0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lp/a/b/h0/r/c;

    invoke-direct {v1}, Lp/a/b/h0/r/c;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/h0/r/h;

    invoke-direct {v1}, Lp/a/b/h0/r/h;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    new-instance v1, Lp/a/b/h0/r/g;

    invoke-direct {v1}, Lp/a/b/h0/r/g;-><init>()V

    invoke-virtual {v0, v1}, Lp/a/b/r0/b;->a(Lp/a/b/q;)V

    return-object v0
.end method
