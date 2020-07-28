.class public final Lb/n/b/b0/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/b0/j/g$b;
    }
.end annotation


# static fields
.field public static final q:Lb/n/b/y;


# instance fields
.field public final a:Lb/n/b/s;

.field public final b:Lb/n/b/b0/j/p;

.field public final c:Lb/n/b/x;

.field public d:Lb/n/b/b0/j/i;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lb/n/b/u;

.field public i:Lb/n/b/u;

.field public j:Lb/n/b/x;

.field public k:Lb/n/b/x;

.field public l:Lo/x;

.field public final m:Z

.field public final n:Z

.field public o:Lb/n/b/b0/j/b;

.field public p:Lb/n/b/b0/j/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/b/b0/j/g$a;

    invoke-direct {v0}, Lb/n/b/b0/j/g$a;-><init>()V

    sput-object v0, Lb/n/b/b0/j/g;->q:Lb/n/b/y;

    return-void
.end method

.method public constructor <init>(Lb/n/b/s;Lb/n/b/u;ZZZLb/n/b/b0/j/p;Lb/n/b/b0/j/l;Lb/n/b/x;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lb/n/b/b0/j/g;->e:J

    iput-object v1, v0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    iput-object v2, v0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    move/from16 v3, p3

    iput-boolean v3, v0, Lb/n/b/b0/j/g;->g:Z

    move/from16 v3, p4

    iput-boolean v3, v0, Lb/n/b/b0/j/g;->m:Z

    move/from16 v3, p5

    iput-boolean v3, v0, Lb/n/b/b0/j/g;->n:Z

    if-eqz p6, :cond_22

    move-object/from16 v3, p6

    goto :goto_61

    :cond_22
    new-instance v3, Lb/n/b/b0/j/p;

    .line 1
    iget-object v4, v1, Lb/n/b/s;->w:Lb/n/b/j;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lb/n/b/u;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_37

    .line 3
    iget-object v6, v1, Lb/n/b/s;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v5, v1, Lb/n/b/s;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v7, v1, Lb/n/b/s;->u:Lb/n/b/g;

    move-object v14, v5

    move-object v13, v6

    move-object v15, v7

    goto :goto_3a

    :cond_37
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    .line 6
    :goto_3a
    new-instance v5, Lb/n/b/a;

    .line 7
    iget-object v2, v2, Lb/n/b/u;->a:Lb/n/b/p;

    .line 8
    iget-object v9, v2, Lb/n/b/p;->d:Ljava/lang/String;

    .line 9
    iget v10, v2, Lb/n/b/p;->e:I

    .line 10
    iget-object v11, v1, Lb/n/b/s;->x:Lb/n/b/m;

    .line 11
    iget-object v12, v1, Lb/n/b/s;->r:Ljavax/net/SocketFactory;

    .line 12
    iget-object v2, v1, Lb/n/b/s;->v:Lb/n/b/b;

    .line 13
    iget-object v6, v1, Lb/n/b/s;->i:Ljava/net/Proxy;

    .line 14
    iget-object v7, v1, Lb/n/b/s;->j:Ljava/util/List;

    .line 15
    iget-object v8, v1, Lb/n/b/s;->k:Ljava/util/List;

    .line 16
    iget-object v1, v1, Lb/n/b/s;->n:Ljava/net/ProxySelector;

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    .line 17
    invoke-direct/range {v8 .. v20}, Lb/n/b/a;-><init>(Ljava/lang/String;ILb/n/b/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/n/b/g;Lb/n/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 18
    invoke-direct {v3, v4, v5}, Lb/n/b/b0/j/p;-><init>(Lb/n/b/j;Lb/n/b/a;)V

    :goto_61
    iput-object v3, v0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    move-object/from16 v1, p7

    iput-object v1, v0, Lb/n/b/b0/j/g;->l:Lo/x;

    move-object/from16 v1, p8

    iput-object v1, v0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    return-void
.end method

.method public static b(Lb/n/b/x;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lb/n/b/x;->a:Lb/n/b/u;

    .line 2
    iget-object v0, v0, Lb/n/b/u;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 4
    :cond_e
    iget v0, p0, Lb/n/b/x;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_19

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_22

    :cond_19
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_22

    const/16 v2, 0x130

    if-eq v0, v2, :cond_22

    return v3

    .line 5
    :cond_22
    invoke-static {p0}, Lb/n/b/b0/j/j;->a(Lb/n/b/x;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_42

    .line 6
    iget-object p0, p0, Lb/n/b/x;->f:Lb/n/b/o;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_37

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    const-string v0, "chunked"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_42

    :cond_41
    return v1

    :cond_42
    :goto_42
    return v3
.end method

.method public static c(Lb/n/b/x;)Lb/n/b/x;
    .registers 2

    if-eqz p0, :cond_11

    .line 51
    iget-object v0, p0, Lb/n/b/x;->g:Lb/n/b/y;

    if-eqz v0, :cond_11

    .line 52
    invoke-virtual {p0}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 54
    invoke-virtual {p0}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object p0

    :cond_11
    return-object p0
.end method


# virtual methods
.method public a(Lb/n/b/b0/j/m;)Lb/n/b/b0/j/g;
    .registers 12

    iget-object v0, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    .line 7
    iget-object v1, v0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, p1, Lb/n/b/b0/j/m;->g:Ljava/io/IOException;

    .line 9
    invoke-virtual {v0, v1}, Lb/n/b/b0/j/p;->a(Ljava/io/IOException;)V

    :cond_b
    iget-object v0, v0, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lb/n/b/b0/j/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 10
    :cond_16
    iget-object p1, p1, Lb/n/b/b0/j/m;->g:Ljava/io/IOException;

    .line 11
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    goto :goto_36

    :cond_1e
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_25

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    goto :goto_39

    :cond_25
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_32

    goto :goto_36

    :cond_32
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_38

    :goto_36
    move p1, v1

    goto :goto_39

    :cond_38
    move p1, v2

    :goto_39
    if-nez p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v1, v2

    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    if-nez v1, :cond_41

    return-object p1

    .line 12
    :cond_41
    iget-object v0, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 13
    iget-boolean v0, v0, Lb/n/b/s;->A:Z

    if-nez v0, :cond_48

    return-object p1

    .line 14
    :cond_48
    invoke-virtual {p0}, Lb/n/b/b0/j/g;->a()Lb/n/b/b0/j/p;

    move-result-object v7

    new-instance p1, Lb/n/b/b0/j/g;

    iget-object v2, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    iget-object v3, p0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    iget-boolean v4, p0, Lb/n/b/b0/j/g;->g:Z

    iget-boolean v5, p0, Lb/n/b/b0/j/g;->m:Z

    iget-boolean v6, p0, Lb/n/b/b0/j/g;->n:Z

    iget-object v0, p0, Lb/n/b/b0/j/g;->l:Lo/x;

    move-object v8, v0

    check-cast v8, Lb/n/b/b0/j/l;

    iget-object v9, p0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lb/n/b/b0/j/g;-><init>(Lb/n/b/s;Lb/n/b/u;ZZZLb/n/b/b0/j/p;Lb/n/b/b0/j/l;Lb/n/b/x;)V

    return-object p1
.end method

.method public a(Ljava/io/IOException;Lo/x;)Lb/n/b/b0/j/g;
    .registers 13

    iget-object v0, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    .line 15
    iget-object v1, v0, Lb/n/b/b0/j/p;->d:Lb/n/b/b0/k/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    iget v1, v1, Lb/n/b/b0/k/a;->g:I

    invoke-virtual {v0, p1}, Lb/n/b/b0/j/p;->a(Ljava/io/IOException;)V

    if-ne v1, v3, :cond_10

    goto :goto_36

    :cond_10
    if-eqz p2, :cond_19

    instance-of v1, p2, Lb/n/b/b0/j/l;

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    move v1, v2

    goto :goto_1a

    :cond_19
    :goto_19
    move v1, v3

    :goto_1a
    iget-object v0, v0, Lb/n/b/b0/j/p;->c:Lb/n/b/b0/j/n;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lb/n/b/b0/j/n;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 16
    :cond_24
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_29

    goto :goto_2d

    :cond_29
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2f

    :goto_2d
    move p1, v2

    goto :goto_30

    :cond_2f
    move p1, v3

    :goto_30
    if-eqz p1, :cond_36

    if-nez v1, :cond_35

    goto :goto_36

    :cond_35
    move v2, v3

    :cond_36
    :goto_36
    const/4 p1, 0x0

    if-nez v2, :cond_3a

    return-object p1

    .line 17
    :cond_3a
    iget-object v0, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 18
    iget-boolean v0, v0, Lb/n/b/s;->A:Z

    if-nez v0, :cond_41

    return-object p1

    .line 19
    :cond_41
    invoke-virtual {p0}, Lb/n/b/b0/j/g;->a()Lb/n/b/b0/j/p;

    move-result-object v7

    new-instance p1, Lb/n/b/b0/j/g;

    iget-object v2, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    iget-object v3, p0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    iget-boolean v4, p0, Lb/n/b/b0/j/g;->g:Z

    iget-boolean v5, p0, Lb/n/b/b0/j/g;->m:Z

    iget-boolean v6, p0, Lb/n/b/b0/j/g;->n:Z

    move-object v8, p2

    check-cast v8, Lb/n/b/b0/j/l;

    iget-object v9, p0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lb/n/b/b0/j/g;-><init>(Lb/n/b/s;Lb/n/b/u;ZZZLb/n/b/b0/j/p;Lb/n/b/b0/j/l;Lb/n/b/x;)V

    return-object p1
.end method

.method public a()Lb/n/b/b0/j/p;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/g;->l:Lo/x;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    :cond_7
    iget-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    if-eqz v0, :cond_11

    .line 1
    iget-object v0, v0, Lb/n/b/x;->g:Lb/n/b/y;

    .line 2
    invoke-static {v0}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    goto :goto_16

    :cond_11
    iget-object v0, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v0}, Lb/n/b/b0/j/p;->b()V

    :goto_16
    iget-object v0, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    return-object v0
.end method

.method public final a(Lb/n/b/x;)Lb/n/b/x;
    .registers 6

    iget-boolean v0, p0, Lb/n/b/b0/j/g;->f:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    .line 26
    iget-object v0, v0, Lb/n/b/x;->f:Lb/n/b/o;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v2, "gzip"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_52

    .line 28
    :cond_1b
    iget-object v0, p1, Lb/n/b/x;->g:Lb/n/b/y;

    if-nez v0, :cond_20

    return-object p1

    .line 29
    :cond_20
    new-instance v2, Lo/m;

    invoke-virtual {v0}, Lb/n/b/y;->o()Lo/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/m;-><init>(Lo/y;)V

    .line 30
    iget-object v0, p1, Lb/n/b/x;->f:Lb/n/b/o;

    .line 31
    invoke-virtual {v0}, Lb/n/b/o;->a()Lb/n/b/o$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    invoke-virtual {v0}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object v0

    invoke-virtual {p1}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/n/b/x$b;->a(Lb/n/b/o;)Lb/n/b/x$b;

    new-instance v1, Lb/n/b/b0/j/k;

    .line 32
    new-instance v3, Lo/t;

    invoke-direct {v3, v2}, Lo/t;-><init>(Lo/y;)V

    .line 33
    invoke-direct {v1, v0, v3}, Lb/n/b/b0/j/k;-><init>(Lb/n/b/o;Lo/g;)V

    .line 34
    iput-object v1, p1, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 35
    invoke-virtual {p1}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object p1

    :cond_52
    :goto_52
    return-object p1
.end method

.method public a(Lb/n/b/o;)V
    .registers 5

    iget-object v0, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 5
    iget-object v0, v0, Lb/n/b/s;->o:Ljava/net/CookieHandler;

    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    invoke-virtual {v1}, Lb/n/b/u;->d()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb/n/b/b0/j/j;->b(Lb/n/b/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_14
    return-void
.end method

.method public a(Lb/n/b/p;)Z
    .registers 5

    iget-object v0, p0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 20
    iget-object v0, v0, Lb/n/b/u;->a:Lb/n/b/p;

    .line 21
    iget-object v1, v0, Lb/n/b/p;->d:Ljava/lang/String;

    iget-object v2, p1, Lb/n/b/p;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 23
    iget v1, v0, Lb/n/b/p;->e:I

    iget v2, p1, Lb/n/b/p;->e:I

    if-ne v1, v2, :cond_20

    .line 24
    iget-object v0, v0, Lb/n/b/p;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/n/b/p;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public a(Lb/n/b/u;)Z
    .registers 2

    .line 3
    iget-object p1, p1, Lb/n/b/u;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lb/j/b/a/d/o;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Lb/n/b/x;
    .registers 6

    iget-object v0, p0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    invoke-interface {v0}, Lb/n/b/b0/j/i;->a()V

    iget-object v0, p0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    invoke-interface {v0}, Lb/n/b/b0/j/i;->b()Lb/n/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    .line 8
    iput-object v1, v0, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 9
    iget-object v1, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v1}, Lb/n/b/b0/j/p;->a()Lb/n/b/b0/k/a;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/n/b/b0/k/a;->d:Lb/n/b/n;

    .line 11
    iput-object v1, v0, Lb/n/b/x$b;->e:Lb/n/b/n;

    .line 12
    sget-object v1, Lb/n/b/b0/j/j;->c:Ljava/lang/String;

    iget-wide v2, p0, Lb/n/b/b0/j/g;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    .line 14
    invoke-virtual {v3, v1, v2}, Lb/n/b/o$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    .line 15
    iget-object v4, v3, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lb/n/b/b0/j/j;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    .line 18
    invoke-virtual {v3, v1, v2}, Lb/n/b/o$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    .line 19
    iget-object v4, v3, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v0

    iget-boolean v1, p0, Lb/n/b/b0/j/g;->n:Z

    if-nez v1, :cond_6f

    invoke-virtual {v0}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    invoke-interface {v2, v0}, Lb/n/b/b0/j/i;->a(Lb/n/b/x;)Lb/n/b/y;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 22
    invoke-virtual {v1}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v0

    .line 23
    :cond_6f
    iget-object v1, v0, Lb/n/b/x;->a:Lb/n/b/u;

    .line 24
    iget-object v1, v1, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 26
    iget-object v1, v0, Lb/n/b/x;->f:Lb/n/b/o;

    invoke-virtual {v1, v2}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x0

    .line 27
    :goto_8b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    :cond_91
    iget-object v1, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v1}, Lb/n/b/b0/j/p;->c()V

    :cond_96
    return-object v0
.end method

.method public c()V
    .registers 15

    iget-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    if-eqz v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    iget-object v0, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget-boolean v1, p0, Lb/n/b/b0/j/g;->n:Z

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    iget-object v1, p0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    invoke-interface {v1, v0}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;)V

    goto :goto_82

    :cond_28
    iget-boolean v1, p0, Lb/n/b/b0/j/g;->m:Z

    if-nez v1, :cond_38

    new-instance v1, Lb/n/b/b0/j/g$b;

    invoke-direct {v1, p0, v3, v0}, Lb/n/b/b0/j/g$b;-><init>(Lb/n/b/b0/j/g;ILb/n/b/u;)V

    iget-object v0, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-virtual {v1, v0}, Lb/n/b/b0/j/g$b;->a(Lb/n/b/u;)Lb/n/b/x;

    move-result-object v0

    goto :goto_86

    :cond_38
    iget-wide v4, p0, Lb/n/b/b0/j/g;->e:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_6e

    invoke-static {v0}, Lb/n/b/b0/j/j;->a(Lb/n/b/u;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_67

    iget-object v0, p0, Lb/n/b/b0/j/g;->l:Lo/x;

    instance-of v1, v0, Lb/n/b/b0/j/l;

    if-eqz v1, :cond_67

    check-cast v0, Lb/n/b/b0/j/l;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/j/l;->i:Lo/e;

    .line 2
    iget-wide v0, v0, Lo/e;->h:J

    .line 3
    iget-object v4, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-virtual {v4}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    invoke-virtual {v4}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    :cond_67
    iget-object v0, p0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    iget-object v1, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-interface {v0, v1}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;)V

    :cond_6e
    iget-object v0, p0, Lb/n/b/b0/j/g;->l:Lo/x;

    if-eqz v0, :cond_82

    invoke-interface {v0}, Lo/x;->close()V

    iget-object v0, p0, Lb/n/b/b0/j/g;->l:Lo/x;

    instance-of v1, v0, Lb/n/b/b0/j/l;

    if-eqz v1, :cond_82

    iget-object v1, p0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    check-cast v0, Lb/n/b/b0/j/l;

    invoke-interface {v1, v0}, Lb/n/b/b0/j/i;->a(Lb/n/b/b0/j/l;)V

    :cond_82
    :goto_82
    invoke-virtual {p0}, Lb/n/b/b0/j/g;->b()Lb/n/b/x;

    move-result-object v0

    .line 4
    :goto_86
    iget-object v1, v0, Lb/n/b/x;->f:Lb/n/b/o;

    .line 5
    invoke-virtual {p0, v1}, Lb/n/b/b0/j/g;->a(Lb/n/b/o;)V

    iget-object v1, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    const-string v4, "networkResponse"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_192

    .line 6
    iget v7, v0, Lb/n/b/x;->c:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_9a

    goto :goto_c8

    .line 7
    :cond_9a
    iget-object v1, v1, Lb/n/b/x;->f:Lb/n/b/o;

    const-string v7, "Last-Modified"

    .line 8
    invoke-virtual {v1, v7}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-static {v1}, Lb/n/b/b0/j/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_aa

    :cond_a9
    move-object v1, v5

    :goto_aa
    if-eqz v1, :cond_ca

    .line 9
    iget-object v8, v0, Lb/n/b/x;->f:Lb/n/b/o;

    .line 10
    invoke-virtual {v8, v7}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b9

    invoke-static {v7}, Lb/n/b/b0/j/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_ba

    :cond_b9
    move-object v7, v5

    :goto_ba
    if-eqz v7, :cond_ca

    .line 11
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_ca

    :goto_c8
    move v1, v6

    goto :goto_cb

    :cond_ca
    move v1, v3

    :goto_cb
    if-eqz v1, :cond_18b

    .line 12
    iget-object v1, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    invoke-virtual {v1}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object v1

    iget-object v6, p0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 13
    iput-object v6, v1, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 14
    iget-object v6, p0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    invoke-static {v6}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/n/b/x$b;->b(Lb/n/b/x;)Lb/n/b/x$b;

    iget-object v6, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    .line 15
    iget-object v6, v6, Lb/n/b/x;->f:Lb/n/b/o;

    iget-object v7, v0, Lb/n/b/x;->f:Lb/n/b/o;

    .line 16
    new-instance v8, Lb/n/b/o$b;

    invoke-direct {v8}, Lb/n/b/o$b;-><init>()V

    invoke-virtual {v6}, Lb/n/b/o;->b()I

    move-result v9

    move v10, v3

    :goto_f0
    if-ge v10, v9, :cond_11d

    invoke-virtual {v6, v10}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10b

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10b

    goto :goto_11a

    :cond_10b
    invoke-static {v11}, Lb/n/b/b0/j/j;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_117

    invoke-virtual {v7, v11}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11a

    :cond_117
    invoke-virtual {v8, v11, v12}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    :cond_11a
    :goto_11a
    add-int/lit8 v10, v10, 0x1

    goto :goto_f0

    :cond_11d
    invoke-virtual {v7}, Lb/n/b/o;->b()I

    move-result v6

    :goto_121
    if-ge v3, v6, :cond_13e

    invoke-virtual {v7, v3}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12e

    goto :goto_13b

    :cond_12e
    invoke-static {v9}, Lb/n/b/b0/j/j;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13b

    invoke-virtual {v7, v3}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    :cond_13b
    :goto_13b
    add-int/lit8 v3, v3, 0x1

    goto :goto_121

    :cond_13e
    invoke-virtual {v8}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lb/n/b/x$b;->a(Lb/n/b/o;)Lb/n/b/x$b;

    iget-object v2, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->a(Lb/n/b/x;)Lb/n/b/x$b;

    invoke-static {v0}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    if-eqz v2, :cond_157

    .line 18
    invoke-virtual {v1, v4, v2}, Lb/n/b/x$b;->a(Ljava/lang/String;Lb/n/b/x;)V

    :cond_157
    iput-object v2, v1, Lb/n/b/x$b;->h:Lb/n/b/x;

    .line 19
    invoke-virtual {v1}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v1

    iput-object v1, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    .line 20
    iget-object v0, v0, Lb/n/b/x;->g:Lb/n/b/y;

    .line 21
    invoke-virtual {v0}, Lb/n/b/y;->close()V

    .line 22
    iget-object v0, p0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v0}, Lb/n/b/b0/j/p;->d()V

    .line 23
    sget-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v1, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    check-cast v0, Lb/n/b/s$a;

    if-eqz v0, :cond_18a

    .line 24
    iget-object v0, v1, Lb/n/b/s;->p:Lb/n/b/b0/c;

    .line 25
    invoke-interface {v0}, Lb/n/b/b0/c;->a()V

    iget-object v1, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    iget-object v2, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/n/b/b0/c;->a(Lb/n/b/x;Lb/n/b/x;)V

    iget-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    invoke-virtual {p0, v0}, Lb/n/b/b0/j/g;->a(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    return-void

    .line 26
    :cond_18a
    throw v5

    .line 27
    :cond_18b
    iget-object v1, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    .line 28
    iget-object v1, v1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 29
    invoke-static {v1}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    :cond_192
    invoke-virtual {v0}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 30
    iput-object v2, v1, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 31
    iget-object v2, p0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->b(Lb/n/b/x;)Lb/n/b/x$b;

    iget-object v2, p0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->a(Lb/n/b/x;)Lb/n/b/x$b;

    invoke-static {v0}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v0

    if-eqz v0, :cond_1b5

    .line 32
    invoke-virtual {v1, v4, v0}, Lb/n/b/x$b;->a(Ljava/lang/String;Lb/n/b/x;)V

    :cond_1b5
    iput-object v0, v1, Lb/n/b/x$b;->h:Lb/n/b/x;

    .line 33
    invoke-virtual {v1}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    invoke-static {v0}, Lb/n/b/b0/j/g;->b(Lb/n/b/x;)Z

    move-result v0

    if-eqz v0, :cond_256

    .line 34
    sget-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v1, p0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    check-cast v0, Lb/n/b/s$a;

    if-eqz v0, :cond_255

    .line 35
    iget-object v0, v1, Lb/n/b/s;->p:Lb/n/b/b0/c;

    if-nez v0, :cond_1d0

    goto :goto_21b

    .line 36
    :cond_1d0
    iget-object v1, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    iget-object v2, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-static {v1, v2}, Lb/n/b/b0/j/c;->a(Lb/n/b/x;Lb/n/b/u;)Z

    move-result v1

    if-nez v1, :cond_20f

    iget-object v1, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    .line 37
    iget-object v1, v1, Lb/n/b/u;->b:Ljava/lang/String;

    const-string v2, "POST"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_206

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_206

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_206

    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_206

    const-string v2, "MOVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_207

    :cond_206
    move v3, v6

    :cond_207
    if-eqz v3, :cond_21b

    .line 39
    :try_start_209
    iget-object v1, p0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-interface {v0, v1}, Lb/n/b/b0/c;->b(Lb/n/b/u;)V
    :try_end_20e
    .catch Ljava/io/IOException; {:try_start_209 .. :try_end_20e} :catch_21b

    goto :goto_21b

    :cond_20f
    iget-object v1, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    invoke-static {v1}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/n/b/b0/c;->a(Lb/n/b/x;)Lb/n/b/b0/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/g;->o:Lb/n/b/b0/j/b;

    .line 40
    :catch_21b
    :cond_21b
    :goto_21b
    iget-object v0, p0, Lb/n/b/b0/j/g;->o:Lb/n/b/b0/j/b;

    iget-object v1, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    if-nez v0, :cond_222

    goto :goto_24e

    .line 41
    :cond_222
    invoke-interface {v0}, Lb/n/b/b0/j/b;->a()Lo/x;

    move-result-object v2

    if-nez v2, :cond_229

    goto :goto_24e

    .line 42
    :cond_229
    iget-object v3, v1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 43
    invoke-virtual {v3}, Lb/n/b/y;->o()Lo/g;

    move-result-object v3

    invoke-static {v2}, Lo/p;->a(Lo/x;)Lo/f;

    move-result-object v2

    new-instance v4, Lb/n/b/b0/j/h;

    invoke-direct {v4, p0, v3, v0, v2}, Lb/n/b/b0/j/h;-><init>(Lb/n/b/b0/j/g;Lo/g;Lb/n/b/b0/j/b;Lo/f;)V

    invoke-virtual {v1}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object v0

    new-instance v2, Lb/n/b/b0/j/k;

    .line 44
    iget-object v1, v1, Lb/n/b/x;->f:Lb/n/b/o;

    .line 45
    new-instance v3, Lo/t;

    invoke-direct {v3, v4}, Lo/t;-><init>(Lo/y;)V

    .line 46
    invoke-direct {v2, v1, v3}, Lb/n/b/b0/j/k;-><init>(Lb/n/b/o;Lo/g;)V

    .line 47
    iput-object v2, v0, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 48
    invoke-virtual {v0}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v1

    .line 49
    :goto_24e
    invoke-virtual {p0, v1}, Lb/n/b/b0/j/g;->a(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    goto :goto_256

    .line 50
    :cond_255
    throw v5

    :cond_256
    :goto_256
    return-void
.end method

.method public d()V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/n/b/b0/j/g;->p:Lb/n/b/b0/j/c;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    if-nez v1, :cond_3f4

    iget-object v1, v0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 1
    invoke-virtual {v1}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v4, "Host"

    invoke-virtual {v3, v4}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    .line 3
    iget-object v3, v1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 4
    invoke-static {v3}, Lb/n/b/b0/h;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    .line 5
    :cond_24
    iget-object v3, v1, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    const-string v3, "Keep-Alive"

    .line 6
    invoke-virtual {v2, v4, v3}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    .line 7
    :cond_33
    iget-object v3, v1, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v4, "Accept-Encoding"

    invoke-virtual {v3, v4}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_45

    .line 8
    iput-boolean v5, v0, Lb/n/b/b0/j/g;->f:Z

    const-string v3, "gzip"

    invoke-virtual {v2, v4, v3}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    :cond_45
    iget-object v3, v0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 9
    iget-object v3, v3, Lb/n/b/s;->o:Ljava/net/CookieHandler;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_d1

    .line 10
    invoke-virtual {v2}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lb/n/b/u;->c:Lb/n/b/o;

    .line 12
    invoke-static {v7, v6}, Lb/n/b/b0/j/j;->b(Lb/n/b/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lb/n/b/u;->d()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Cookie"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_89

    const-string v9, "Cookie2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_67

    :cond_89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_67

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_a8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_cb

    :cond_a8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_b2
    if-ge v11, v10, :cond_c7

    if-lez v11, :cond_bb

    const-string v12, "; "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bb
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b2

    :cond_c7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_cb
    iget-object v9, v2, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v9, v8, v7}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    goto :goto_67

    .line 16
    :cond_d1
    iget-object v1, v1, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e0

    const-string v1, "okhttp/2.7.5"

    .line 17
    invoke-virtual {v2, v3, v1}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    :cond_e0
    invoke-virtual {v2}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v1

    .line 18
    sget-object v2, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    iget-object v3, v0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    check-cast v2, Lb/n/b/s$a;

    if-eqz v2, :cond_3f2

    .line 19
    iget-object v2, v3, Lb/n/b/s;->p:Lb/n/b/b0/c;

    if-eqz v2, :cond_f5

    .line 20
    invoke-interface {v2, v1}, Lb/n/b/b0/c;->a(Lb/n/b/u;)Lb/n/b/x;

    move-result-object v3

    goto :goto_f6

    :cond_f5
    move-object v3, v6

    :goto_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, -0x1

    if-eqz v3, :cond_180

    .line 21
    iget-object v12, v3, Lb/n/b/x;->f:Lb/n/b/o;

    .line 22
    invoke-virtual {v12}, Lb/n/b/o;->b()I

    move-result v13

    move v14, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move v15, v9

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_115
    if-ge v14, v13, :cond_191

    invoke-virtual {v12, v14}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Date"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12e

    invoke-static {v5}, Lb/n/b/b0/j/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v25, v5

    goto :goto_17b

    :cond_12e
    const-string v10, "Expires"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13b

    invoke-static {v5}, Lb/n/b/b0/j/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    goto :goto_17b

    :cond_13b
    const-string v10, "Last-Modified"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14a

    invoke-static {v5}, Lb/n/b/b0/j/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22

    move-object/from16 v24, v5

    goto :goto_17b

    :cond_14a
    const-string v10, "ETag"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_155

    move-object/from16 v23, v5

    goto :goto_17b

    :cond_155
    const-string v10, "Age"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_162

    invoke-static {v5, v9}, Lb/j/b/a/d/o;->a(Ljava/lang/String;I)I

    move-result v15

    goto :goto_17b

    :cond_162
    sget-object v10, Lb/n/b/b0/j/j;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16f

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_17b

    :cond_16f
    sget-object v10, Lb/n/b/b0/j/j;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :cond_17b
    :goto_17b
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_115

    :cond_180
    move-object/from16 v16, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move v15, v9

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :cond_191
    if-nez v3, :cond_19a

    .line 23
    new-instance v4, Lb/n/b/b0/j/c;

    invoke-direct {v4, v1, v6, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    goto/16 :goto_300

    :cond_19a
    invoke-virtual {v1}, Lb/n/b/u;->b()Z

    move-result v4

    if-eqz v4, :cond_1ab

    .line 24
    iget-object v4, v3, Lb/n/b/x;->e:Lb/n/b/n;

    if-nez v4, :cond_1ab

    .line 25
    new-instance v4, Lb/n/b/b0/j/c;

    invoke-direct {v4, v1, v6, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    goto/16 :goto_300

    :cond_1ab
    invoke-static {v3, v1}, Lb/n/b/b0/j/c;->a(Lb/n/b/x;Lb/n/b/u;)Z

    move-result v4

    if-nez v4, :cond_1b8

    new-instance v4, Lb/n/b/b0/j/c;

    invoke-direct {v4, v1, v6, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    goto/16 :goto_300

    :cond_1b8
    invoke-virtual {v1}, Lb/n/b/u;->a()Lb/n/b/d;

    move-result-object v4

    .line 26
    iget-boolean v5, v4, Lb/n/b/d;->a:Z

    if-nez v5, :cond_2fb

    .line 27
    invoke-static {v1}, Lb/n/b/b0/j/c$b;->a(Lb/n/b/u;)Z

    move-result v5

    if-eqz v5, :cond_1c8

    goto/16 :goto_2fb

    :cond_1c8
    if-eqz v16, :cond_1d7

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long v10, v17, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1d9

    :cond_1d7
    const-wide/16 v10, 0x0

    :goto_1d9
    if-eq v15, v9, :cond_1e6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v15

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_1e6
    sub-long v12, v17, v19

    sub-long v7, v7, v17

    add-long/2addr v10, v12

    add-long/2addr v10, v7

    .line 29
    invoke-virtual {v3}, Lb/n/b/x;->a()Lb/n/b/d;

    move-result-object v5

    .line 30
    iget v5, v5, Lb/n/b/d;->c:I

    if-eq v5, v9, :cond_1fd

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v5

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_1fb
    move-wide v12, v7

    goto :goto_212

    :cond_1fd
    if-eqz v21, :cond_216

    if-eqz v16, :cond_205

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    :cond_205
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v7, v7, v17

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-lez v5, :cond_249

    goto :goto_1fb

    :goto_212
    move-wide v7, v12

    const-wide/16 v12, 0x0

    goto :goto_24c

    :cond_216
    if-eqz v22, :cond_249

    .line 32
    iget-object v5, v3, Lb/n/b/x;->a:Lb/n/b/u;

    .line 33
    iget-object v5, v5, Lb/n/b/u;->a:Lb/n/b/p;

    .line 34
    iget-object v7, v5, Lb/n/b/p;->f:Ljava/util/List;

    if-nez v7, :cond_222

    move-object v5, v6

    goto :goto_230

    :cond_222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lb/n/b/p;->f:Ljava/util/List;

    invoke-static {v7, v5}, Lb/n/b/p;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_230
    if-nez v5, :cond_249

    if-eqz v16, :cond_238

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    :cond_238
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v19, v19, v7

    const-wide/16 v12, 0x0

    cmp-long v5, v19, v12

    if-lez v5, :cond_24b

    const-wide/16 v7, 0xa

    div-long v7, v19, v7

    goto :goto_24c

    :cond_249
    const-wide/16 v12, 0x0

    :cond_24b
    move-wide v7, v12

    .line 36
    :goto_24c
    iget v5, v4, Lb/n/b/d;->c:I

    if-eq v5, v9, :cond_25b

    .line 37
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v5

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 38
    :cond_25b
    iget v5, v4, Lb/n/b/d;->i:I

    if-eq v5, v9, :cond_267

    .line 39
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_269

    :cond_267
    const-wide/16 v12, 0x0

    :goto_269
    invoke-virtual {v3}, Lb/n/b/x;->a()Lb/n/b/d;

    move-result-object v5

    .line 40
    iget-boolean v14, v5, Lb/n/b/d;->g:Z

    if-nez v14, :cond_27f

    .line 41
    iget v4, v4, Lb/n/b/d;->h:I

    if-eq v4, v9, :cond_27f

    .line 42
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v7

    int-to-long v6, v4

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_283

    :cond_27f
    move-wide/from16 v17, v7

    const-wide/16 v6, 0x0

    .line 43
    :goto_283
    iget-boolean v4, v5, Lb/n/b/d;->a:Z

    if-nez v4, :cond_2ca

    add-long/2addr v12, v10

    add-long v6, v6, v17

    cmp-long v4, v12, v6

    if-gez v4, :cond_2ca

    .line 44
    invoke-virtual {v3}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object v4

    cmp-long v5, v12, v17

    const-string v6, "Warning"

    if-ltz v5, :cond_29f

    .line 45
    iget-object v5, v4, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    const-string v7, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v5, v6, v7}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    :cond_29f
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v10, v7

    if-lez v5, :cond_2be

    .line 46
    invoke-virtual {v3}, Lb/n/b/x;->a()Lb/n/b/d;

    move-result-object v5

    .line 47
    iget v5, v5, Lb/n/b/d;->c:I

    if-ne v5, v9, :cond_2b3

    if-nez v21, :cond_2b3

    const/16 v26, 0x1

    goto :goto_2b5

    :cond_2b3
    const/16 v26, 0x0

    :goto_2b5
    if-eqz v26, :cond_2be

    .line 48
    iget-object v5, v4, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    const-string v7, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v5, v6, v7}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    .line 49
    :cond_2be
    new-instance v5, Lb/n/b/b0/j/c;

    invoke-virtual {v4}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    :goto_2c8
    move-object v4, v5

    goto :goto_300

    :cond_2ca
    invoke-virtual {v1}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v4

    const-string v5, "If-Modified-Since"

    if-eqz v23, :cond_2d7

    const-string v5, "If-None-Match"

    move-object/from16 v6, v23

    goto :goto_2e0

    :cond_2d7
    if-eqz v22, :cond_2dc

    move-object/from16 v6, v24

    goto :goto_2e0

    :cond_2dc
    if-eqz v16, :cond_2e3

    move-object/from16 v6, v25

    :goto_2e0
    invoke-virtual {v4, v5, v6}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    :cond_2e3
    invoke-virtual {v4}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v4

    invoke-static {v4}, Lb/n/b/b0/j/c$b;->a(Lb/n/b/u;)Z

    move-result v5

    if-eqz v5, :cond_2f4

    new-instance v5, Lb/n/b/b0/j/c;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    goto :goto_2c8

    :cond_2f4
    const/4 v6, 0x0

    new-instance v5, Lb/n/b/b0/j/c;

    invoke-direct {v5, v4, v6, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    goto :goto_2c8

    :cond_2fb
    :goto_2fb
    new-instance v4, Lb/n/b/b0/j/c;

    invoke-direct {v4, v1, v6, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    .line 50
    :goto_300
    iget-object v5, v4, Lb/n/b/b0/j/c;->a:Lb/n/b/u;

    if-eqz v5, :cond_311

    invoke-virtual {v1}, Lb/n/b/u;->a()Lb/n/b/d;

    move-result-object v5

    .line 51
    iget-boolean v5, v5, Lb/n/b/d;->j:Z

    if-eqz v5, :cond_311

    .line 52
    new-instance v4, Lb/n/b/b0/j/c;

    invoke-direct {v4, v6, v6, v6}, Lb/n/b/b0/j/c;-><init>(Lb/n/b/u;Lb/n/b/x;Lb/n/b/b0/j/c$a;)V

    .line 53
    :cond_311
    iput-object v4, v0, Lb/n/b/b0/j/g;->p:Lb/n/b/b0/j/c;

    iget-object v5, v4, Lb/n/b/b0/j/c;->a:Lb/n/b/u;

    iput-object v5, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    iget-object v5, v4, Lb/n/b/b0/j/c;->b:Lb/n/b/x;

    iput-object v5, v0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    if-eqz v2, :cond_320

    invoke-interface {v2, v4}, Lb/n/b/b0/c;->a(Lb/n/b/b0/j/c;)V

    :cond_320
    if-eqz v3, :cond_32b

    iget-object v2, v0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    if-nez v2, :cond_32b

    .line 54
    iget-object v2, v3, Lb/n/b/x;->g:Lb/n/b/y;

    .line 55
    invoke-static {v2}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    :cond_32b
    iget-object v2, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    if-eqz v2, :cond_3a4

    .line 56
    iget-object v2, v2, Lb/n/b/u;->b:Ljava/lang/String;

    const-string v3, "GET"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v9, v2, 0x1

    iget-object v4, v0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    iget-object v2, v0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 58
    iget v5, v2, Lb/n/b/s;->B:I

    .line 59
    iget v6, v2, Lb/n/b/s;->C:I

    .line 60
    iget v7, v2, Lb/n/b/s;->D:I

    .line 61
    iget-boolean v8, v2, Lb/n/b/s;->A:Z

    .line 62
    invoke-virtual/range {v4 .. v9}, Lb/n/b/b0/j/p;->b(IIIZZ)Lb/n/b/b0/j/i;

    move-result-object v2

    .line 63
    iput-object v2, v0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    invoke-interface {v2, v0}, Lb/n/b/b0/j/i;->a(Lb/n/b/b0/j/g;)V

    iget-boolean v2, v0, Lb/n/b/b0/j/g;->m:Z

    if-eqz v2, :cond_3f1

    iget-object v2, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-virtual {v0, v2}, Lb/n/b/b0/j/g;->a(Lb/n/b/u;)Z

    move-result v2

    if-eqz v2, :cond_3f1

    iget-object v2, v0, Lb/n/b/b0/j/g;->l:Lo/x;

    if-nez v2, :cond_3f1

    invoke-static {v1}, Lb/n/b/b0/j/j;->a(Lb/n/b/u;)J

    move-result-wide v1

    iget-boolean v3, v0, Lb/n/b/b0/j/g;->g:Z

    if-eqz v3, :cond_392

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_38a

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_384

    iget-object v3, v0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    iget-object v4, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-interface {v3, v4}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;)V

    new-instance v3, Lb/n/b/b0/j/l;

    long-to-int v1, v1

    invoke-direct {v3, v1}, Lb/n/b/b0/j/l;-><init>(I)V

    iput-object v3, v0, Lb/n/b/b0/j/g;->l:Lo/x;

    goto :goto_3f1

    :cond_384
    new-instance v1, Lb/n/b/b0/j/l;

    invoke-direct {v1}, Lb/n/b/b0/j/l;-><init>()V

    goto :goto_3a1

    :cond_38a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_392
    iget-object v3, v0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    iget-object v4, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-interface {v3, v4}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;)V

    iget-object v3, v0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    iget-object v4, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    invoke-interface {v3, v4, v1, v2}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;J)Lo/x;

    move-result-object v1

    :goto_3a1
    iput-object v1, v0, Lb/n/b/b0/j/g;->l:Lo/x;

    goto :goto_3f1

    :cond_3a4
    iget-object v1, v0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    if-eqz v1, :cond_3c3

    invoke-virtual {v1}, Lb/n/b/x;->c()Lb/n/b/x$b;

    move-result-object v1

    iget-object v2, v0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 64
    iput-object v2, v1, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 65
    iget-object v2, v0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->b(Lb/n/b/x;)Lb/n/b/x$b;

    iget-object v2, v0, Lb/n/b/b0/j/g;->j:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->a(Lb/n/b/x;)Lb/n/b/x$b;

    goto :goto_3e5

    :cond_3c3
    new-instance v1, Lb/n/b/x$b;

    invoke-direct {v1}, Lb/n/b/x$b;-><init>()V

    iget-object v2, v0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 66
    iput-object v2, v1, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 67
    iget-object v2, v0, Lb/n/b/b0/j/g;->c:Lb/n/b/x;

    invoke-static {v2}, Lb/n/b/b0/j/g;->c(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->b(Lb/n/b/x;)Lb/n/b/x$b;

    sget-object v2, Lb/n/b/t;->i:Lb/n/b/t;

    .line 68
    iput-object v2, v1, Lb/n/b/x$b;->b:Lb/n/b/t;

    const/16 v2, 0x1f8

    .line 69
    iput v2, v1, Lb/n/b/x$b;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 70
    iput-object v2, v1, Lb/n/b/x$b;->d:Ljava/lang/String;

    .line 71
    sget-object v2, Lb/n/b/b0/j/g;->q:Lb/n/b/y;

    .line 72
    iput-object v2, v1, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 73
    :goto_3e5
    invoke-virtual {v1}, Lb/n/b/x$b;->a()Lb/n/b/x;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    invoke-virtual {v0, v1}, Lb/n/b/b0/j/g;->a(Lb/n/b/x;)Lb/n/b/x;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    :cond_3f1
    :goto_3f1
    return-void

    :cond_3f2
    move-object v1, v6

    .line 74
    throw v1

    .line 75
    :cond_3f4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public e()V
    .registers 5

    iget-wide v0, p0, Lb/n/b/b0/j/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/n/b/b0/j/g;->e:J

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
