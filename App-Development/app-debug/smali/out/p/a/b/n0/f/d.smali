.class public Lp/a/b/n0/f/d;
.super Lp/a/b/n0/f/o;
.source ""


# static fields
.field public static final p:[C


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lp/a/b/n0/f/d;->p:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {p0, v0}, Lp/a/b/n0/f/o;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/f/d;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/a/b/n0/f/o;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/n0/f/d;->j:Z

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 8

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_23

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lp/a/b/n0/f/d;->p:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a(Lp/a/b/g0/n;Lp/a/b/p;)Lp/a/b/e;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lp/a/b/r0/a;

    invoke-direct {v0}, Lp/a/b/r0/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lp/a/b/n0/f/d;->a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Credentials"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "HTTP request"

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "realm"

    invoke-virtual {v1, v2}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d6

    const-string v4, "nonce"

    invoke-virtual {v1, v4}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3ce

    .line 1
    iget-object v5, v1, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    .line 2
    invoke-interface/range {p2 .. p2}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v6

    invoke-interface {v6}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "methodname"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, v1, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    .line 4
    invoke-interface/range {p2 .. p2}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v6

    invoke-interface {v6}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v6

    const-string v8, "uri"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    .line 5
    iget-object v6, v1, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v0}, Lp/a/b/n0/f/o;->a(Lp/a/b/p;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4f
    invoke-virtual {v1, v8}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "opaque"

    invoke-virtual {v1, v11}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "algorithm"

    invoke-virtual {v1, v13}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MD5"

    if-nez v14, :cond_70

    move-object v14, v15

    :cond_70
    new-instance v3, Ljava/util/HashSet;

    move-object/from16 p3, v15

    const/16 v15, 0x8

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    const-string v15, "qop"

    move-object/from16 v16, v11

    invoke-virtual {v1, v15}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v12

    const-string v12, "auth-int"

    move-object/from16 v18, v13

    const-string v13, "auth"

    if-eqz v11, :cond_c8

    move-object/from16 v19, v15

    new-instance v15, Ljava/util/StringTokenizer;

    move-object/from16 v20, v8

    const-string v8, ","

    invoke-direct {v15, v11, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_96
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_b2

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v15

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v21

    goto :goto_96

    :cond_b2
    instance-of v8, v0, Lp/a/b/k;

    if-eqz v8, :cond_be

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_be

    const/4 v8, 0x1

    goto :goto_cd

    :cond_be
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c6

    const/4 v8, 0x2

    goto :goto_cd

    :cond_c6
    const/4 v8, -0x1

    goto :goto_cd

    :cond_c8
    move-object/from16 v20, v8

    move-object/from16 v19, v15

    const/4 v8, 0x0

    :goto_cd
    const/4 v15, -0x1

    if-eq v8, v15, :cond_3c2

    invoke-virtual {v1, v5}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d8

    const-string v5, "ISO-8859-1"

    :cond_d8
    const-string v11, "MD5-sess"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e3

    move-object/from16 v15, p3

    goto :goto_e4

    :cond_e3
    move-object v15, v14

    .line 8
    :goto_e4
    :try_start_e4
    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e8} :catch_39f

    .line 9
    invoke-interface/range {p1 .. p1}, Lp/a/b/g0/n;->b()Ljava/security/Principal;

    move-result-object v21

    move-object/from16 p3, v12

    invoke-interface/range {v21 .. v21}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v4

    invoke-interface/range {p1 .. p1}, Lp/a/b/g0/n;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v2

    iget-object v2, v1, Lp/a/b/n0/f/d;->k:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v23, v3

    if-eqz v2, :cond_10d

    iget-wide v2, v1, Lp/a/b/n0/f/d;->l:J

    const-wide/16 v24, 0x1

    add-long v2, v2, v24

    iput-wide v2, v1, Lp/a/b/n0/f/d;->l:J

    goto :goto_116

    :cond_10d
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lp/a/b/n0/f/d;->l:J

    const/4 v2, 0x0

    iput-object v2, v1, Lp/a/b/n0/f/d;->m:Ljava/lang/String;

    iput-object v10, v1, Lp/a/b/n0/f/d;->k:Ljava/lang/String;

    :goto_116
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/Formatter;

    move-object/from16 v24, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move/from16 v26, v8

    iget-wide v7, v1, Lp/a/b/n0/f/d;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%08x"

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lp/a/b/n0/f/d;->m:Ljava/lang/String;

    if-nez v6, :cond_158

    .line 10
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const/16 v7, 0x8

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v7}, Lp/a/b/n0/f/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v1, Lp/a/b/n0/f/d;->m:Ljava/lang/String;

    :cond_158
    const/4 v6, 0x0

    iput-object v6, v1, Lp/a/b/n0/f/d;->n:Ljava/lang/String;

    iput-object v6, v1, Lp/a/b/n0/f/d;->o:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x3a

    if-eqz v6, :cond_19a

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lp/a/b/s0/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lp/a/b/n0/f/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lp/a/b/n0/f/d;->m:Ljava/lang/String;

    goto :goto_1aa

    :cond_19a
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1aa
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lp/a/b/n0/f/d;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Lp/a/b/s0/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lp/a/b/n0/f/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    move/from16 v8, v26

    if-ne v8, v6, :cond_1d5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    goto/16 :goto_25c

    :cond_1d5
    move-object/from16 v6, v25

    const/4 v7, 0x1

    if-ne v8, v7, :cond_24d

    instance-of v7, v0, Lp/a/b/k;

    if-eqz v7, :cond_1e5

    check-cast v0, Lp/a/b/k;

    invoke-interface {v0}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object v0

    goto :goto_1e6

    :cond_1e5
    const/4 v0, 0x0

    :goto_1e6
    if-eqz v0, :cond_218

    invoke-interface {v0}, Lp/a/b/j;->isRepeatable()Z

    move-result v7

    if-nez v7, :cond_218

    move-object/from16 v7, v23

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp/a/b/n0/f/d;->o:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_265

    :cond_210
    new-instance v0, Lp/a/b/g0/j;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_218
    move-object/from16 v7, v24

    new-instance v11, Lp/a/b/n0/f/h;

    invoke-direct {v11, v15}, Lp/a/b/n0/f/h;-><init>(Ljava/security/MessageDigest;)V

    if-eqz v0, :cond_224

    :try_start_221
    invoke-interface {v0, v11}, Lp/a/b/j;->writeTo(Ljava/io/OutputStream;)V

    :cond_224
    invoke-virtual {v11}, Lp/a/b/n0/f/h;->close()V
    :try_end_227
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_227} :catch_244

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, v11, Lp/a/b/n0/f/h;->i:[B

    .line 13
    invoke-static {v6}, Lp/a/b/n0/f/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25f

    :catch_244
    move-exception v0

    new-instance v2, Lp/a/b/g0/j;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v3, v0}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_24d
    move-object/from16 v7, v24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp/a/b/n0/f/d;->o:Ljava/lang/String;

    :goto_265
    iget-object v0, v1, Lp/a/b/n0/f/d;->o:Ljava/lang/String;

    invoke-static {v0, v5}, Lp/a/b/s0/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lp/a/b/n0/f/d;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v8, :cond_285

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2af

    :cond_285
    const/16 v6, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lp/a/b/n0/f/d;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v8, v4, :cond_2aa

    move-object/from16 v4, p3

    goto :goto_2ab

    :cond_2aa
    move-object v4, v13

    :goto_2ab
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    :goto_2af
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Input"

    .line 14
    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 15
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lp/a/b/n0/f/d;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lp/a/b/s0/b;

    const/16 v4, 0x80

    invoke-direct {v2, v4}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lp/a/b/n0/f/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2dc

    const-string v4, "Proxy-Authorization"

    goto :goto_2de

    :cond_2dc
    const-string v4, "Authorization"

    :goto_2de
    invoke-virtual {v2, v4}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v4, ": Digest "

    invoke-virtual {v2, v4}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lp/a/b/p0/l;

    const-string v11, "username"

    invoke-direct {v6, v11, v12}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp/a/b/p0/l;

    move-object/from16 v11, v22

    invoke-direct {v6, v11, v9}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp/a/b/p0/l;

    move-object/from16 v9, v21

    invoke-direct {v6, v9, v10}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp/a/b/p0/l;

    move-object/from16 v9, v20

    invoke-direct {v6, v9, v7}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp/a/b/p0/l;

    const-string v7, "response"

    invoke-direct {v6, v7, v0}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nc"

    if-eqz v8, :cond_349

    new-instance v6, Lp/a/b/p0/l;

    const/4 v7, 0x1

    if-ne v8, v7, :cond_32b

    move-object/from16 v12, p3

    goto :goto_32c

    :cond_32b
    move-object v12, v13

    :goto_32c
    move-object/from16 v7, v19

    invoke-direct {v6, v7, v12}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp/a/b/p0/l;

    invoke-direct {v6, v0, v3}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp/a/b/p0/l;

    iget-object v6, v1, Lp/a/b/n0/f/d;->m:Ljava/lang/String;

    const-string v8, "cnonce"

    invoke-direct {v3, v8, v6}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34b

    :cond_349
    move-object/from16 v7, v19

    :goto_34b
    new-instance v3, Lp/a/b/p0/l;

    move-object/from16 v6, v18

    invoke-direct {v3, v6, v14}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_363

    new-instance v3, Lp/a/b/p0/l;

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct {v3, v8, v9}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_363
    move v3, v5

    :goto_364
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_399

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/a/b/p0/l;

    if-lez v3, :cond_377

    const-string v9, ", "

    invoke-virtual {v2, v9}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    .line 16
    :cond_377
    iget-object v9, v8, Lp/a/b/p0/l;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38e

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38e

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    goto :goto_38e

    :cond_38c
    move v9, v5

    goto :goto_38f

    :cond_38e
    :goto_38e
    const/4 v9, 0x1

    :goto_38f
    sget-object v10, Lp/a/b/p0/e;->a:Lp/a/b/p0/e;

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v2, v8, v9}, Lp/a/b/p0/e;->a(Lp/a/b/s0/b;Lp/a/b/x;Z)Lp/a/b/s0/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_364

    :cond_399
    new-instance v0, Lp/a/b/p0/p;

    invoke-direct {v0, v2}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    return-object v0

    .line 18
    :catch_39f
    :try_start_39f
    new-instance v0, Lp/a/b/n0/f/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp/a/b/n0/f/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b6
    .catch Lp/a/b/n0/f/r; {:try_start_39f .. :try_end_3b6} :catch_3b6

    .line 19
    :catch_3b6
    new-instance v0, Lp/a/b/g0/j;

    const-string v2, "Unsuppported digest algorithm: "

    invoke-static {v2, v15}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c2
    new-instance v0, Lp/a/b/g0/j;

    const-string v2, "None of the qop methods is supported: "

    invoke-static {v2, v11}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3ce
    new-instance v0, Lp/a/b/g0/j;

    const-string v2, "missing nonce in challenge"

    invoke-direct {v0, v2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d6
    new-instance v0, Lp/a/b/g0/j;

    const-string v2, "missing realm in challenge"

    invoke-direct {v0, v2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lp/a/b/e;)V
    .registers 3

    invoke-super {p0, p1}, Lp/a/b/n0/f/a;->a(Lp/a/b/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/a/b/n0/f/d;->j:Z

    .line 21
    iget-object p1, p0, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Lp/a/b/g0/q;

    const-string v0, "Authentication challenge is empty"

    invoke-direct {p1, v0}, Lp/a/b/g0/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .registers 3

    const-string v0, "stale"

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    iget-boolean v0, p0, Lp/a/b/n0/f/d;->j:Z

    :goto_12
    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "digest"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "DIGEST [complete="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lp/a/b/n0/f/d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/n0/f/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/a/b/n0/f/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
