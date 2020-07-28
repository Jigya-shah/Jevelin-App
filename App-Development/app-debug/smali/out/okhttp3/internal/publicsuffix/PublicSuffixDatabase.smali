.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a([B[[BI)Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_88

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_d
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_19

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_1d
    add-int v10, v5, v9

    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_26

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_26
    sub-int v6, v10, v5

    move/from16 v11, p2

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_2d
    if-eqz v9, :cond_33

    const/16 v9, 0x2e

    move v14, v3

    goto :goto_3e

    :cond_33
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    and-int/lit16 v14, v14, 0xff

    move/from16 v16, v14

    move v14, v9

    move/from16 v9, v16

    :goto_3e
    add-int v15, v5, v13

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-eqz v9, :cond_48

    goto :goto_58

    :cond_48
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v6, :cond_4f

    goto :goto_58

    :cond_4f
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_86

    array-length v14, v1

    sub-int/2addr v14, v8

    if-ne v11, v14, :cond_81

    :goto_58
    if-gez v9, :cond_5e

    :goto_5a
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    goto :goto_7

    :cond_5e
    if-lez v9, :cond_63

    :goto_60
    add-int/lit8 v4, v10, 0x1

    goto :goto_7

    :cond_63
    sub-int v7, v6, v13

    aget-object v8, v1, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    :goto_69
    add-int/lit8 v11, v11, 0x1

    array-length v9, v1

    if-ge v11, v9, :cond_73

    aget-object v9, v1, v11

    array-length v9, v9

    add-int/2addr v8, v9

    goto :goto_69

    :cond_73
    if-ge v8, v7, :cond_76

    goto :goto_5a

    :cond_76
    if-le v8, v7, :cond_79

    goto :goto_60

    :cond_79
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_89

    :cond_81
    add-int/lit8 v11, v11, 0x1

    move v12, v7

    move v9, v8

    goto :goto_2d

    :cond_86
    move v9, v14

    goto :goto_2d

    :cond_88
    const/4 v1, 0x0

    :goto_89
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Lo/m;

    invoke-static {v0}, Lo/p;->a(Ljava/io/InputStream;)Lo/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/m;-><init>(Lo/y;)V

    .line 5
    new-instance v0, Lo/t;

    invoke-direct {v0, v1}, Lo/t;-><init>(Lo/y;)V

    .line 6
    :try_start_19
    invoke-virtual {v0}, Lo/t;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lo/t;->a([B)V

    invoke-virtual {v0}, Lo/t;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lo/t;->a([B)V
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_3d

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    monitor-enter p0

    :try_start_2f
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3a

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    :catchall_3d
    move-exception v1

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3d

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v1

    .line 1
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()V
    :try_end_16
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_16} :catch_2e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_22
    .catchall {:try_start_13 .. :try_end_16} :catchall_20

    if-eqz v0, :cond_4a

    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4a

    :catchall_20
    move-exception p1

    goto :goto_33

    :catch_22
    move-exception v3

    .line 2
    :try_start_23
    sget-object v4, Ln/j0/i/f;->a:Ln/j0/i/f;

    const/4 v5, 0x5

    const-string v6, "Failed to read public suffix list"

    .line 3
    invoke-virtual {v4, v5, v6, v3}, Ln/j0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4a

    goto :goto_18

    :catch_2e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_20

    move v0, v2

    goto :goto_13

    :goto_33
    if-eqz v0, :cond_3c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3c
    throw p1

    .line 4
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_42} :catch_43

    goto :goto_4a

    :catch_43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4a
    :goto_4a
    monitor-enter p0

    :try_start_4b
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_e4

    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_ec

    array-length v0, p1

    new-array v3, v0, [[B

    move v4, v1

    :goto_54
    array-length v5, p1

    if-ge v4, v5, :cond_64

    aget-object v5, p1, v4

    sget-object v6, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    :cond_64
    move p1, v1

    :goto_65
    const/4 v4, 0x0

    if-ge p1, v0, :cond_74

    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_71

    goto :goto_75

    :cond_71
    add-int/lit8 p1, p1, 0x1

    goto :goto_65

    :cond_74
    move-object v5, v4

    :goto_75
    if-le v0, v2, :cond_92

    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    move v6, v1

    :goto_7e
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_92

    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v7, p1, v6

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8f

    goto :goto_93

    :cond_8f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    :cond_92
    move-object v7, v4

    :goto_93
    if-eqz v7, :cond_a6

    :goto_95
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_a6

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a3

    move-object v4, p1

    goto :goto_a6

    :cond_a3
    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    :cond_a6
    :goto_a6
    if-eqz v4, :cond_c0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c0
    if-nez v5, :cond_c7

    if-nez v7, :cond_c7

    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    return-object p1

    :cond_c7
    if-eqz v5, :cond_d0

    const-string p1, "\\."

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_d2

    :cond_d0
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_d2
    if-eqz v7, :cond_db

    const-string v0, "\\."

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_dd

    :cond_db
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_dd
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_e2

    goto :goto_e3

    :cond_e2
    move-object p1, v0

    :goto_e3
    return-object p1

    :cond_e4
    :try_start_e4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_ec
    move-exception p1

    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_e4 .. :try_end_ee} :catchall_ec

    throw p1
.end method
