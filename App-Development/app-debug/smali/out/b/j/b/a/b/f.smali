.class public final Lb/j/b/a/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public a:Lb/j/b/a/b/d;

.field public b:Lcom/google/api/client/http/HttpHeaders;

.field public c:Lcom/google/api/client/http/HttpHeaders;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lb/j/b/a/b/a;

.field public final i:Lcom/google/api/client/http/HttpTransport;

.field public j:Ljava/lang/String;

.field public k:Lb/j/b/a/b/c;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lb/j/b/a/b/j;

.field public p:Lb/j/b/a/d/u;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Lb/j/b/a/d/x;

.field public final v:Ll/b/b/p;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "unknown-version"

    .line 1
    :try_start_2
    const-class v1, Lb/j/b/a/b/f;

    const-string v2, "/google-http-client.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_2c

    if-eqz v1, :cond_27

    :try_start_c
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-http-client.version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    goto :goto_27

    :catchall_1b
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v3

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v1

    :try_start_23
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v3

    :cond_27
    :goto_27
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2c} :catch_2c

    .line 2
    :catch_2c
    :cond_2c
    sput-object v0, Lb/j/b/a/b/f;->x:Ljava/lang/String;

    const-string v0, "Google-HTTP-Java-Client/"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/j/b/a/b/f;->x:Ljava/lang/String;

    const-string v2, " (gzip)"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/b/a/b/f;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lb/j/b/a/b/f;->c:Lcom/google/api/client/http/HttpHeaders;

    const/16 v0, 0xa

    iput v0, p0, Lb/j/b/a/b/f;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lb/j/b/a/b/f;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/b/a/b/f;->f:Z

    iput-boolean v0, p0, Lb/j/b/a/b/f;->g:Z

    const/16 v1, 0x4e20

    iput v1, p0, Lb/j/b/a/b/f;->l:I

    iput v1, p0, Lb/j/b/a/b/f;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lb/j/b/a/b/f;->n:I

    iput-boolean v0, p0, Lb/j/b/a/b/f;->q:Z

    iput-boolean v1, p0, Lb/j/b/a/b/f;->r:Z

    iput-boolean v0, p0, Lb/j/b/a/b/f;->s:Z

    iput-boolean v1, p0, Lb/j/b/a/b/f;->t:Z

    sget-object v0, Lb/j/b/a/d/x;->a:Lb/j/b/a/d/x;

    iput-object v0, p0, Lb/j/b/a/b/f;->u:Lb/j/b/a/d/x;

    .line 1
    sget-object v0, Lb/j/b/a/b/m;->c:Ll/b/b/p;

    .line 2
    iput-object v0, p0, Lb/j/b/a/b/f;->v:Ll/b/b/p;

    iput-boolean v1, p0, Lb/j/b/a/b/f;->w:Z

    iput-object p1, p0, Lb/j/b/a/b/f;->i:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {p0, p2}, Lb/j/b/a/b/f;->a(Ljava/lang/String;)Lb/j/b/a/b/f;

    return-void
.end method

.method public static a(Ll/b/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_1d

    const-string v0, "stringValue"

    .line 1
    invoke-static {p2, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_15

    .line 2
    check-cast p0, Ll/b/b/f;

    if-eqz p0, :cond_13

    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_13
    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null stringValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/j/b/a/b/f;
    .registers 3

    if-eqz p1, :cond_11

    .line 105
    sget-object v0, Lb/j/b/a/b/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 106
    :goto_12
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    .line 107
    iput-object p1, p0, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lb/j/b/a/b/h;
    .registers 26

    move-object/from16 v1, p0

    const-string v2, "options"

    iget v0, v1, Lb/j/b/a/b/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_c

    move v0, v4

    goto :goto_d

    :cond_c
    move v0, v3

    .line 5
    :goto_d
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    .line 6
    iget v0, v1, Lb/j/b/a/b/f;->d:I

    iget-object v5, v1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    invoke-static {v5}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    invoke-static {v5}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lb/j/b/a/b/f;->v:Ll/b/b/p;

    sget-object v6, Lb/j/b/a/b/m;->b:Ljava/lang/String;

    if-eqz v5, :cond_41f

    .line 7
    invoke-static {}, Ll/a/b;->m()Ll/a/b;

    move-result-object v5

    .line 8
    sget-object v7, Ll/b/b/u/a;->a:Ll/a/b$d;

    const-string v8, "context"

    invoke-static {v5, v8}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_41d

    .line 9
    iget-object v5, v5, Ll/a/b;->j:Ll/a/c;

    .line 10
    iget-object v5, v5, Ll/a/c;->a:Ll/a/c$d;

    if-nez v5, :cond_37

    const/4 v5, 0x0

    goto :goto_3f

    :cond_37
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-interface {v5, v7, v8, v3}, Ll/a/c$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    :goto_3f
    if-nez v5, :cond_43

    .line 11
    iget-object v5, v7, Ll/a/b$d;->b:Ljava/lang/Object;

    .line 12
    :cond_43
    check-cast v5, Ll/b/b/i;

    if-nez v5, :cond_49

    sget-object v5, Ll/b/b/f;->e:Ll/b/b/f;

    :cond_49
    const-string v5, "name"

    .line 13
    invoke-static {v6, v5}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v5, Lb/j/b/a/b/m;->e:Z

    .line 15
    sget-object v5, Ll/b/b/f;->e:Ll/b/b/f;

    const/4 v6, 0x0

    move/from16 v24, v3

    move v3, v0

    move/from16 v0, v24

    :goto_58
    const-string v7, "retry #"

    .line 16
    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lb/j/b/a/b/f;->d:I

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_41b

    const-string v8, "description"

    .line 17
    invoke-static {v7, v8}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ll/b/b/i;->c:Ljava/util/Map;

    .line 18
    invoke-static {v7, v8}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attributes"

    invoke-static {v9, v7}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7e

    .line 19
    invoke-virtual {v6}, Lb/j/b/a/b/h;->d()V

    :cond_7e
    iget-object v6, v1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    if-eqz v6, :cond_85

    invoke-interface {v6, v1}, Lb/j/b/a/b/d;->intercept(Lb/j/b/a/b/f;)V

    :cond_85
    iget-object v6, v1, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    invoke-virtual {v6}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    const-string v8, "http.method"

    invoke-static {v5, v8, v7}, Lb/j/b/a/b/f;->a(Ll/b/b/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    .line 20
    iget-object v7, v7, Lb/j/b/a/b/c;->host:Ljava/lang/String;

    const-string v8, "http.host"

    .line 21
    invoke-static {v5, v8, v7}, Lb/j/b/a/b/f;->a(Ll/b/b/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    .line 22
    iget-object v8, v7, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    if-nez v8, :cond_a3

    const/4 v7, 0x0

    goto :goto_af

    :cond_a3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Lb/j/b/a/b/c;->appendRawPathFromParts(Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_af
    const-string v8, "http.path"

    .line 23
    invoke-static {v5, v8, v7}, Lb/j/b/a/b/f;->a(Ll/b/b/i;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http.url"

    invoke-static {v5, v7, v6}, Lb/j/b/a/b/f;->a(Ll/b/b/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lb/j/b/a/b/f;->i:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, v1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/google/api/client/http/HttpTransport;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/b/a/b/k;

    move-result-object v7

    sget-object v8, Lcom/google/api/client/http/HttpTransport;->a:Ljava/util/logging/Logger;

    iget-boolean v9, v1, Lb/j/b/a/b/f;->f:Z

    if-eqz v9, :cond_d2

    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_d2

    move/from16 v16, v4

    goto :goto_d4

    :cond_d2
    move/from16 v16, v0

    :goto_d4
    if-eqz v16, :cond_115

    const-string v9, "-------------- REQUEST  --------------"

    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lb/j/b/a/b/f;->g:Z

    if-eqz v10, :cond_113

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_117

    const-string v11, " -X "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lb/j/b/a/b/f;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_117

    :cond_113
    const/4 v10, 0x0

    goto :goto_117

    :cond_115
    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_117
    :goto_117
    move-object v15, v9

    move-object v14, v10

    iget-object v9, v1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 24
    iget-object v10, v9, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_130

    .line 25
    iget-object v9, v1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    sget-object v10, Lb/j/b/a/b/f;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    sget-object v9, Lb/j/b/a/b/f;->y:Ljava/lang/String;

    goto :goto_144

    :cond_130
    const-string v9, " "

    invoke-static {v13, v9}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lb/j/b/a/b/f;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v10, v9}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    :goto_144
    const-string v10, "http.user_agent"

    invoke-static {v5, v10, v9}, Lb/j/b/a/b/f;->a(Ll/b/b/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    const-string v10, "span should not be null."

    .line 26
    invoke-static {v4, v10}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    if-eqz v9, :cond_154

    move v10, v4

    goto :goto_155

    :cond_154
    move v10, v0

    :goto_155
    const-string v11, "headers should not be null."

    invoke-static {v10, v11}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    sget-object v10, Lb/j/b/a/b/m;->f:Ll/b/b/t/a;

    if-eqz v10, :cond_173

    sget-object v10, Lb/j/b/a/b/m;->g:Ll/b/b/t/a$a;

    if-eqz v10, :cond_173

    sget-object v10, Ll/b/b/f;->e:Ll/b/b/f;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_173

    sget-object v10, Lb/j/b/a/b/m;->f:Ll/b/b/t/a;

    .line 27
    iget-object v11, v5, Ll/b/b/i;->a:Ll/b/b/j;

    .line 28
    sget-object v12, Lb/j/b/a/b/m;->g:Ll/b/b/t/a$a;

    invoke-virtual {v10, v11, v9, v12}, Ll/b/b/t/a;->a(Ll/b/b/j;Ljava/lang/Object;Ll/b/b/t/a$a;)V

    .line 29
    :cond_173
    iget-object v12, v1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 30
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v12, :cond_419

    .line 31
    new-instance v9, Lb/j/b/a/d/k$b;

    invoke-direct {v9, v12}, Lb/j/b/a/d/k$b;-><init>(Lb/j/b/a/d/k;)V

    .line 32
    invoke-virtual {v9}, Lb/j/b/a/d/k$b;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_185
    move-object/from16 v9, v17

    check-cast v9, Lb/j/b/a/d/k$a;

    invoke-virtual {v9}, Lb/j/b/a/d/k$a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_232

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v18, v13

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v0

    const-string v0, "multiple headers of the same name (headers are case insensitive): %s"

    invoke-static {v13, v0, v4}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21c

    .line 33
    iget-object v4, v12, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    .line 34
    invoke-virtual {v4, v10}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v4

    if-eqz v4, :cond_1bb

    .line 35
    iget-object v4, v4, Lb/j/b/a/d/j;->d:Ljava/lang/String;

    goto :goto_1bc

    :cond_1bb
    move-object v4, v10

    .line 36
    :goto_1bc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    instance-of v10, v0, Ljava/lang/Iterable;

    if-nez v10, :cond_1e1

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_1cb

    goto :goto_1e1

    :cond_1cb
    const/16 v19, 0x0

    move-object v9, v8

    move-object v10, v15

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move-object v12, v7

    move-object/from16 v22, v18

    move-object v13, v4

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lb/j/b/a/b/k;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_224

    :cond_1e1
    :goto_1e1
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v18

    move-object/from16 v24, v15

    move-object v15, v14

    move-object/from16 v14, v24

    invoke-static {v0}, Lb/j/b/a/d/o;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_219

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    move-object v9, v8

    move-object v10, v14

    move-object v11, v15

    move-object v12, v7

    move-object v13, v4

    move-object/from16 v23, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v15

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lb/j/b/a/b/k;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v0, v23

    goto :goto_1f4

    :cond_219
    move-object v0, v14

    move-object v4, v15

    goto :goto_224

    :cond_21c
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v22, v18

    :goto_224
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v15, v0

    move-object v14, v4

    move v0, v9

    move v4, v10

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto/16 :goto_185

    :cond_232
    move-object/from16 v22, v13

    move-object v4, v14

    move-object v0, v15

    .line 37
    iget-object v9, v1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object v9, v1, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    const-string v10, "\'"

    if-eqz v9, :cond_2ed

    iget-object v11, v1, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    .line 38
    iget-object v11, v11, Lb/j/b/a/b/a;->a:Lb/j/b/a/b/e;

    if-nez v11, :cond_24b

    const/4 v11, 0x0

    goto :goto_24f

    :cond_24b
    invoke-virtual {v11}, Lb/j/b/a/b/e;->a()Ljava/lang/String;

    move-result-object v11

    :goto_24f
    if-eqz v16, :cond_25d

    .line 39
    new-instance v12, Lb/j/b/a/d/s;

    sget-object v13, Lcom/google/api/client/http/HttpTransport;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v15, v1, Lb/j/b/a/b/f;->e:I

    invoke-direct {v12, v9, v13, v14, v15}, Lb/j/b/a/d/s;-><init>(Lb/j/b/a/d/y;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v9, v12

    :cond_25d
    iget-object v12, v1, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    .line 40
    iget-wide v13, v12, Lb/j/b/a/b/a;->b:J

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    if-nez v13, :cond_27d

    .line 41
    new-instance v13, Lb/j/b/a/d/c;

    invoke-direct {v13}, Lb/j/b/a/d/c;-><init>()V

    :try_start_26c
    invoke-interface {v12, v13}, Lb/j/b/a/d/y;->writeTo(Ljava/io/OutputStream;)V
    :try_end_26f
    .catchall {:try_start_26c .. :try_end_26f} :catchall_277

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    iget-wide v13, v13, Lb/j/b/a/d/c;->g:J

    .line 42
    iput-wide v13, v12, Lb/j/b/a/b/a;->b:J

    goto :goto_27d

    :catchall_277
    move-exception v0

    move-object v2, v0

    .line 43
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    throw v2

    .line 44
    :cond_27d
    :goto_27d
    iget-wide v12, v12, Lb/j/b/a/b/a;->b:J

    if-eqz v16, :cond_2da

    if-eqz v11, :cond_2b8

    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2b8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, " -H \'"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v17, v2

    :goto_2ba
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_2dc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2dc

    :cond_2da
    move-object/from16 v17, v2

    :cond_2dc
    :goto_2dc
    if-eqz v4, :cond_2e3

    const-string v2, " -d \'@-\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2e3
    iput-object v11, v7, Lb/j/b/a/b/k;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 47
    iput-object v2, v7, Lb/j/b/a/b/k;->b:Ljava/lang/String;

    .line 48
    iput-wide v12, v7, Lb/j/b/a/b/k;->a:J

    .line 49
    iput-object v9, v7, Lb/j/b/a/b/k;->d:Lb/j/b/a/d/y;

    goto :goto_2ef

    :cond_2ed
    move-object/from16 v17, v2

    :goto_2ef
    if-eqz v16, :cond_319

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v4, :cond_319

    const-string v0, " -- \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\"\'\"\'"

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_312

    const-string v0, " << $$$"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_319
    if-lez v3, :cond_31d

    const/4 v0, 0x1

    goto :goto_31e

    :cond_31d
    const/4 v0, 0x0

    :goto_31e
    move v2, v0

    iget v0, v1, Lb/j/b/a/b/f;->l:I

    iget v4, v1, Lb/j/b/a/b/f;->m:I

    invoke-virtual {v7, v0, v4}, Lb/j/b/a/b/k;->a(II)V

    iget v0, v1, Lb/j/b/a/b/f;->n:I

    invoke-virtual {v7, v0}, Lb/j/b/a/b/k;->a(I)V

    iget-object v0, v1, Lb/j/b/a/b/f;->v:Ll/b/b/p;

    if-eqz v0, :cond_417

    const-string v0, "span"

    .line 51
    invoke-static {v5, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Ll/a/b;->m()Ll/a/b;

    move-result-object v0

    invoke-static {v0, v5}, Ll/b/b/u/a;->a(Ll/a/b;Ll/b/b/i;)Ll/a/b;

    move-result-object v0

    .line 53
    sget-object v4, Ll/a/b$e;->a:Ll/a/b$g;

    .line 54
    check-cast v4, Ll/a/d;

    .line 55
    invoke-virtual {v4}, Ll/a/d;->a()Ll/a/b;

    move-result-object v4

    sget-object v6, Ll/a/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v4, :cond_34d

    .line 56
    sget-object v4, Ll/a/b;->n:Ll/a/b;

    .line 57
    :cond_34d
    iget-wide v9, v7, Lb/j/b/a/b/k;->a:J

    .line 58
    sget-object v0, Ll/b/b/h$b;->g:Ll/b/b/h$b;

    invoke-static {v5, v9, v10, v0}, Lb/j/b/a/b/m;->a(Ll/b/b/i;JLl/b/b/h$b;)V

    .line 59
    :try_start_354
    invoke-virtual {v7}, Lb/j/b/a/b/k;->a()Lb/j/b/a/b/l;

    move-result-object v6

    if-eqz v6, :cond_363

    invoke-virtual {v6}, Lb/j/b/a/b/l;->d()J

    move-result-wide v9

    .line 60
    sget-object v0, Ll/b/b/h$b;->h:Ll/b/b/h$b;

    invoke-static {v5, v9, v10, v0}, Lb/j/b/a/b/m;->a(Ll/b/b/i;JLl/b/b/h$b;)V
    :try_end_363
    .catch Ljava/io/IOException; {:try_start_354 .. :try_end_363} :catch_380
    .catchall {:try_start_354 .. :try_end_363} :catchall_37d

    .line 61
    :cond_363
    :try_start_363
    new-instance v0, Lb/j/b/a/b/h;

    invoke-direct {v0, v1, v6}, Lb/j/b/a/b/h;-><init>(Lb/j/b/a/b/f;Lb/j/b/a/b/l;)V
    :try_end_368
    .catchall {:try_start_363 .. :try_end_368} :catchall_372

    .line 62
    invoke-static {}, Ll/a/b;->m()Ll/a/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll/a/b;->a(Ll/a/b;)V

    const/4 v4, 0x0

    move-object v6, v0

    goto :goto_398

    :catchall_372
    move-exception v0

    .line 63
    :try_start_373
    invoke-virtual {v6}, Lb/j/b/a/b/l;->b()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_37c

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_37c
    throw v0
    :try_end_37d
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_37d} :catch_380
    .catchall {:try_start_373 .. :try_end_37d} :catchall_37d

    :catchall_37d
    move-exception v0

    goto/16 :goto_40f

    :catch_380
    move-exception v0

    :try_start_381
    iget-boolean v6, v1, Lb/j/b/a/b/f;->t:Z

    if-eqz v6, :cond_404

    if-eqz v16, :cond_38e

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "exception thrown while executing request"

    invoke-virtual {v8, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38e
    .catchall {:try_start_381 .. :try_end_38e} :catchall_37d

    .line 64
    :cond_38e
    invoke-static {}, Ll/a/b;->m()Ll/a/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll/a/b;->a(Ll/a/b;)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v4, v0

    :goto_398
    if-eqz v6, :cond_3c7

    .line 65
    :try_start_39a
    invoke-virtual {v6}, Lb/j/b/a/b/h;->e()Z

    move-result v0

    if-nez v0, :cond_3c7

    iget-object v0, v1, Lb/j/b/a/b/f;->o:Lb/j/b/a/b/j;

    if-eqz v0, :cond_3ab

    iget-object v0, v1, Lb/j/b/a/b/f;->o:Lb/j/b/a/b/j;

    invoke-interface {v0, v1, v6, v2}, Lb/j/b/a/b/j;->handleResponse(Lb/j/b/a/b/f;Lb/j/b/a/b/h;Z)Z

    move-result v0

    goto :goto_3ac

    :cond_3ab
    const/4 v0, 0x0

    :goto_3ac
    if-nez v0, :cond_3bb

    .line 66
    iget v7, v6, Lb/j/b/a/b/h;->f:I

    .line 67
    iget-object v8, v6, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 68
    iget-object v8, v8, Lb/j/b/a/b/f;->c:Lcom/google/api/client/http/HttpHeaders;

    .line 69
    invoke-virtual {v1, v7, v8}, Lb/j/b/a/b/f;->a(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v7

    if-eqz v7, :cond_3bb

    const/4 v0, 0x1

    :cond_3bb
    and-int/2addr v0, v2

    if-eqz v0, :cond_3cd

    invoke-virtual {v6}, Lb/j/b/a/b/h;->d()V
    :try_end_3c1
    .catchall {:try_start_39a .. :try_end_3c1} :catchall_3c2

    goto :goto_3cd

    :catchall_3c2
    move-exception v0

    invoke-virtual {v6}, Lb/j/b/a/b/h;->a()V

    throw v0

    :cond_3c7
    if-nez v6, :cond_3cb

    const/4 v0, 0x1

    goto :goto_3cc

    :cond_3cb
    const/4 v0, 0x0

    :goto_3cc
    and-int/2addr v0, v2

    :cond_3cd
    :goto_3cd
    add-int/lit8 v3, v3, -0x1

    if-nez v0, :cond_3fe

    if-nez v6, :cond_3d5

    const/4 v0, 0x0

    goto :goto_3db

    .line 70
    :cond_3d5
    iget v0, v6, Lb/j/b/a/b/h;->f:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3db
    invoke-static {v0}, Lb/j/b/a/b/m;->a(Ljava/lang/Integer;)Ll/b/b/g;

    move-result-object v0

    move-object/from16 v2, v17

    .line 72
    invoke-static {v0, v2}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3fd

    .line 73
    iget-boolean v0, v1, Lb/j/b/a/b/f;->s:Z

    if-eqz v0, :cond_3fc

    invoke-virtual {v6}, Lb/j/b/a/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3f1

    goto :goto_3fc

    :cond_3f1
    :try_start_3f1
    new-instance v0, Lb/j/b/a/b/i;

    invoke-direct {v0, v6}, Lb/j/b/a/b/i;-><init>(Lb/j/b/a/b/h;)V

    throw v0
    :try_end_3f7
    .catchall {:try_start_3f1 .. :try_end_3f7} :catchall_3f7

    :catchall_3f7
    move-exception v0

    invoke-virtual {v6}, Lb/j/b/a/b/h;->a()V

    throw v0

    :cond_3fc
    :goto_3fc
    return-object v6

    :cond_3fd
    throw v4

    :cond_3fe
    move-object/from16 v2, v17

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto/16 :goto_58

    :cond_404
    move-object/from16 v2, v17

    const/4 v3, 0x0

    :try_start_407
    invoke-static {v3}, Lb/j/b/a/b/m;->a(Ljava/lang/Integer;)Ll/b/b/g;

    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    throw v0
    :try_end_40f
    .catchall {:try_start_407 .. :try_end_40f} :catchall_37d

    .line 76
    :goto_40f
    invoke-static {}, Ll/a/b;->m()Ll/a/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll/a/b;->a(Ll/a/b;)V

    .line 77
    throw v0

    :cond_417
    const/4 v0, 0x0

    .line 78
    throw v0

    :cond_419
    const/4 v0, 0x0

    .line 79
    throw v0

    :cond_41b
    const/4 v0, 0x0

    .line 80
    throw v0

    :cond_41d
    const/4 v0, 0x0

    .line 81
    throw v0

    :cond_41f
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public a(ILcom/google/api/client/http/HttpHeaders;)Z
    .registers 8

    .line 83
    iget-object v0, p2, Lcom/google/api/client/http/HttpHeaders;->location:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 84
    iget-boolean v0, p0, Lb/j/b/a/b/f;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    const/16 v0, 0x133

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1b

    packed-switch p1, :pswitch_data_86

    move v0, v1

    goto :goto_1c

    :cond_1b
    :pswitch_1b
    move v0, v2

    :goto_1c
    if-eqz v0, :cond_84

    if-eqz p2, :cond_84

    .line 85
    new-instance v0, Lb/j/b/a/b/c;

    iget-object v1, p0, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_83

    .line 86
    :try_start_27
    invoke-virtual {v1}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_2b} :catch_7c

    .line 87
    :try_start_2b
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_30} :catch_75

    .line 88
    :try_start_30
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/net/MalformedURLException; {:try_start_30 .. :try_end_35} :catch_7c

    .line 89
    iget-boolean p2, p0, Lb/j/b/a/b/f;->r:Z

    invoke-direct {v0, v1, p2}, Lb/j/b/a/b/c;-><init>(Ljava/net/URL;Z)V

    .line 90
    iput-object v0, p0, Lb/j/b/a/b/f;->k:Lb/j/b/a/b/c;

    const/16 p2, 0x12f

    if-ne p1, p2, :cond_47

    const-string p1, "GET"

    .line 91
    invoke-virtual {p0, p1}, Lb/j/b/a/b/f;->a(Ljava/lang/String;)Lb/j/b/a/b/f;

    .line 92
    iput-object v3, p0, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    .line 93
    :cond_47
    iget-object p1, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v3}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object p1, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/util/List;

    .line 95
    iget-object p1, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 96
    invoke-virtual {p1, v3}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/google/api/client/http/HttpHeaders;->ifNoneMatch:Ljava/util/List;

    .line 97
    iget-object p1, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/google/api/client/http/HttpHeaders;->ifModifiedSince:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/google/api/client/http/HttpHeaders;->ifUnmodifiedSince:Ljava/util/List;

    .line 101
    iget-object p1, p0, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 102
    invoke-virtual {p1, v3}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/google/api/client/http/HttpHeaders;->ifRange:Ljava/util/List;

    return v2

    :catch_75
    move-exception p1

    .line 103
    :try_start_76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7c
    .catch Ljava/net/MalformedURLException; {:try_start_76 .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_83
    throw v3

    :cond_84
    return v1

    nop

    :pswitch_data_86
    .packed-switch 0x12d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
