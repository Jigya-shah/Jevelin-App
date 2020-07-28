.class public final Lb/n/b/b0/j/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/n/b/b0/j/j$a;

    invoke-direct {v0}, Lb/n/b/b0/j/j$a;-><init>()V

    sput-object v0, Lb/n/b/b0/j/j;->a:Ljava/util/Comparator;

    .line 1
    sget-object v0, Lb/n/b/b0/f;->a:Lb/n/b/b0/f;

    if-eqz v0, :cond_2e

    const-string v0, "OkHttp"

    .line 2
    sput-object v0, Lb/n/b/b0/j/j;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/n/b/b0/j/j;->b:Ljava/lang/String;

    const-string v2, "-Sent-Millis"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/n/b/b0/j/j;->b:Ljava/lang/String;

    const-string v2, "-Received-Millis"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/j;->d:Ljava/lang/String;

    return-void

    :cond_2e
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public static a(Lb/n/b/o;)J
    .registers 3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_b

    goto :goto_f

    .line 1
    :cond_b
    :try_start_b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_f} :catch_f

    :catch_f
    :goto_f
    return-wide v0
.end method

.method public static a(Lb/n/b/u;)J
    .registers 3

    .line 2
    iget-object p0, p0, Lb/n/b/u;->c:Lb/n/b/o;

    .line 3
    invoke-static {p0}, Lb/n/b/b0/j/j;->a(Lb/n/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lb/n/b/x;)J
    .registers 3

    .line 4
    iget-object p0, p0, Lb/n/b/x;->f:Lb/n/b/o;

    .line 5
    invoke-static {p0}, Lb/n/b/b0/j/j;->a(Lb/n/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lb/n/b/b;Lb/n/b/x;Ljava/net/Proxy;)Lb/n/b/u;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 6
    iget v2, v0, Lb/n/b/x;->c:I

    const/16 v3, 0x197

    const-string v4, "Basic"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_89

    .line 7
    move-object/from16 v2, p0

    check-cast v2, Lb/n/b/b0/j/a;

    if-eqz v2, :cond_87

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb/n/b/x;->b()Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v0, v0, Lb/n/b/x;->a:Lb/n/b/u;

    .line 10
    iget-object v7, v0, Lb/n/b/u;->a:Lb/n/b/p;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_1f
    if-ge v5, v8, :cond_85

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/n/b/h;

    .line 12
    iget-object v10, v9, Lb/n/b/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_5b

    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v1, v7}, Lb/n/b/b0/j/a;->a(Ljava/net/Proxy;Lb/n/b/p;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 14
    iget-object v14, v7, Lb/n/b/p;->a:Ljava/lang/String;

    .line 15
    iget-object v15, v9, Lb/n/b/h;->b:Ljava/lang/String;

    .line 16
    iget-object v9, v9, Lb/n/b/h;->a:Ljava/lang/String;

    .line 17
    :try_start_48
    new-instance v10, Ljava/net/URL;

    iget-object v6, v7, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_48 .. :try_end_4f} :catch_7e

    .line 18
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    if-nez v6, :cond_5e

    :goto_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_5e
    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v0

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    invoke-virtual {v0}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v6

    goto/16 :goto_f4

    :catch_7e
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_85
    const/4 v6, 0x0

    goto :goto_f4

    :cond_87
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_89
    move-object/from16 v2, p0

    check-cast v2, Lb/n/b/b0/j/a;

    if-eqz v2, :cond_f5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lb/n/b/x;->b()Ljava/util/List;

    move-result-object v3

    .line 23
    iget-object v0, v0, Lb/n/b/x;->a:Lb/n/b/u;

    .line 24
    iget-object v6, v0, Lb/n/b/u;->a:Lb/n/b/p;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_9b
    if-ge v5, v7, :cond_85

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/n/b/h;

    .line 26
    iget-object v9, v8, Lb/n/b/h;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_ac

    goto :goto_cb

    .line 28
    :cond_ac
    iget-object v10, v6, Lb/n/b/p;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v6}, Lb/n/b/b0/j/a;->a(Ljava/net/Proxy;Lb/n/b/p;)Ljava/net/InetAddress;

    move-result-object v11

    .line 30
    iget v12, v6, Lb/n/b/p;->e:I

    .line 31
    iget-object v13, v6, Lb/n/b/p;->a:Ljava/lang/String;

    .line 32
    iget-object v14, v8, Lb/n/b/h;->b:Ljava/lang/String;

    .line 33
    iget-object v15, v8, Lb/n/b/h;->a:Ljava/lang/String;

    .line 34
    :try_start_ba
    new-instance v8, Ljava/net/URL;

    iget-object v9, v6, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/net/MalformedURLException; {:try_start_ba .. :try_end_c1} :catch_ed

    .line 35
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    if-nez v8, :cond_ce

    :goto_cb
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :cond_ce
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    invoke-virtual {v0}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v6

    goto :goto_f4

    :catch_ed
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_f4
    return-object v6

    :cond_f5
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public static a(Lb/n/b/o;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/b/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/n/b/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb/n/b/o;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_69

    invoke-virtual {p0, v3}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_66

    :cond_18
    invoke-virtual {p0, v3}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_66

    const-string v6, " "

    invoke-static {v4, v5, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6}, Lb/j/b/a/d/o;->b(Ljava/lang/String;I)I

    move-result v12

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-string v8, "realm=\""

    move-object v5, v4

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_43

    goto :goto_66

    :cond_43
    add-int/lit8 v12, v12, 0x7

    const-string v5, "\""

    invoke-static {v4, v12, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    const-string v7, ","

    invoke-static {v4, v5, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lb/j/b/a/d/o;->b(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Lb/n/b/h;

    invoke-direct {v7, v11, v6}, Lb/n/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_66
    :goto_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_69
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method public static b(Lb/n/b/o;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/b/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lb/n/b/b0/j/j;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lb/n/b/o;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_33

    invoke-virtual {p0, v2}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_26

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_33
    if-eqz p1, :cond_41

    const/4 p0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
