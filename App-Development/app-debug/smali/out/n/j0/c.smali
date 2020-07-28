.class public final Ln/j0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ln/g0;

.field public static final d:Lo/h;

.field public static final e:Lo/h;

.field public static final f:Lo/h;

.field public static final g:Lo/h;

.field public static final h:Lo/h;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/TimeZone;

.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ln/j0/c;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Ln/j0/c;->b:[Ljava/lang/String;

    .line 1
    new-instance v2, Lo/e;

    invoke-direct {v2}, Lo/e;-><init>()V

    invoke-virtual {v2, v1}, Lo/e;->write([B)Lo/e;

    array-length v1, v1

    int-to-long v3, v1

    .line 2
    new-instance v1, Ln/f0;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Ln/f0;-><init>(Ln/v;JLo/g;)V

    .line 3
    sput-object v1, Ln/j0/c;->c:Ln/g0;

    sget-object v1, Ln/j0/c;->a:[B

    invoke-static {v5, v1}, Ln/d0;->a(Ln/v;[B)Ln/d0;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/c;->d:Lo/h;

    const-string v1, "feff"

    invoke-static {v1}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/c;->e:Lo/h;

    const-string v1, "fffe"

    invoke-static {v1}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/c;->f:Lo/h;

    const-string v1, "0000ffff"

    invoke-static {v1}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/c;->g:Lo/h;

    const-string v1, "ffff0000"

    invoke-static {v1}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/c;->h:Lo/h;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ln/j0/c;->j:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ln/j0/c;->k:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ln/j0/c;->l:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ln/j0/c;->m:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Ln/j0/c;->n:Ljava/util/TimeZone;

    new-instance v1, Ln/j0/c$a;

    invoke-direct {v1}, Ln/j0/c$a;-><init>()V

    sput-object v1, Ln/j0/c;->o:Ljava/util/Comparator;

    :try_start_84
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_93} :catch_93

    :catch_93
    sput-object v5, Ln/j0/c;->p:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/j0/c;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_16

    const/16 v1, 0x66

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IIC)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_9

    return p1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return p2
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3c

    if-eqz p3, :cond_34

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_28

    cmp-long p3, p1, v0

    if-nez p3, :cond_26

    if-gtz v2, :cond_1a

    goto :goto_26

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too small."

    invoke-static {p0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    long-to-int p0, p1

    return p0

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too large."

    invoke-static {p0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " < 0"

    invoke-static {p0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .registers 3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9d

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v0}, Ln/j0/c;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Ln/j0/c;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_2e
    if-nez v0, :cond_31

    return-object v3

    :cond_31
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v3, v0

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8f

    move p0, v2

    move v3, p0

    .line 1
    :goto_3c
    array-length v5, v0

    if-ge p0, v5, :cond_5b

    move v5, p0

    :goto_40
    if-ge v5, v4, :cond_4f

    aget-byte v6, v0, v5

    if-nez v6, :cond_4f

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_4f

    add-int/lit8 v5, v5, 0x2

    goto :goto_40

    :cond_4f
    sub-int v6, v5, p0

    if-le v6, v3, :cond_58

    const/4 v7, 0x4

    if-lt v6, v7, :cond_58

    move v1, p0

    move v3, v6

    :cond_58
    add-int/lit8 p0, v5, 0x2

    goto :goto_3c

    :cond_5b
    new-instance p0, Lo/e;

    invoke-direct {p0}, Lo/e;-><init>()V

    :cond_60
    :goto_60
    array-length v5, v0

    if-ge v2, v5, :cond_8a

    const/16 v5, 0x3a

    if-ne v2, v1, :cond_71

    invoke-virtual {p0, v5}, Lo/e;->writeByte(I)Lo/e;

    add-int/2addr v2, v3

    if-ne v2, v4, :cond_60

    invoke-virtual {p0, v5}, Lo/e;->writeByte(I)Lo/e;

    goto :goto_60

    :cond_71
    if-lez v2, :cond_76

    invoke-virtual {p0, v5}, Lo/e;->writeByte(I)Lo/e;

    :cond_76
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lo/e;->a(J)Lo/e;

    add-int/lit8 v2, v2, 0x2

    goto :goto_60

    :cond_8a
    invoke-virtual {p0}, Lo/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_8f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9d
    :try_start_9d
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ae

    return-object v3

    :cond_ae
    move v0, v2

    .line 3
    :goto_af
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_cf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_ce

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_c2

    goto :goto_ce

    :cond_c2
    const-string v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_c8} :catch_d3

    if-eq v5, v1, :cond_cb

    goto :goto_ce

    :cond_cb
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    :cond_ce
    :goto_ce
    move v2, v4

    :cond_cf
    if-eqz v2, :cond_d2

    return-object v3

    :cond_d2
    return-object p0

    :catch_d3
    return-object v3
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/t;Z)Ljava/lang/String;
    .registers 6

    .line 6
    iget-object v0, p0, Ln/t;->d:Ljava/lang/String;

    const-string v1, ":"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ln/t;->d:Ljava/lang/String;

    const-string v3, "]"

    .line 9
    invoke-static {v0, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 10
    :cond_19
    iget-object v0, p0, Ln/t;->d:Ljava/lang/String;

    :goto_1b
    if-nez p1, :cond_27

    .line 11
    iget p1, p0, Ln/t;->e:I

    .line 12
    iget-object v2, p0, Ln/t;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ln/t;->b(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_34

    :cond_27
    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget p0, p0, Ln/t;->e:I

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_34
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    move v8, v4

    move v9, v8

    move v7, v5

    :goto_f
    const/4 v10, 0x0

    if-ge v6, v1, :cond_da

    if-ne v7, v2, :cond_15

    return-object v10

    :cond_15
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x4

    if-gt v11, v1, :cond_34

    const/4 v14, 0x2

    const-string v15, "::"

    invoke-virtual {v0, v6, v15, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_34

    if-eq v8, v4, :cond_28

    return-object v10

    :cond_28
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_30

    move v0, v2

    move v8, v7

    goto/16 :goto_db

    :cond_30
    move v8, v7

    move v9, v11

    goto/16 :goto_a7

    :cond_34
    if-eqz v7, :cond_a6

    const/4 v11, 0x1

    const-string v14, ":"

    invoke-virtual {v0, v6, v14, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_43

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a6

    :cond_43
    const-string v14, "."

    invoke-virtual {v0, v6, v14, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_a5

    add-int/lit8 v6, v7, -0x2

    move v14, v6

    :goto_4e
    if-ge v9, v1, :cond_97

    if-ne v14, v2, :cond_54

    :goto_52
    move v11, v5

    goto :goto_9d

    :cond_54
    if-eq v14, v6, :cond_61

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x2e

    if-eq v15, v11, :cond_5f

    goto :goto_52

    :cond_5f
    add-int/lit8 v9, v9, 0x1

    :cond_61
    move v15, v5

    move v11, v9

    :goto_63
    if-ge v11, v1, :cond_85

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_85

    const/16 v4, 0x39

    if-le v5, v4, :cond_72

    goto :goto_85

    :cond_72
    if-nez v15, :cond_77

    if-eq v9, v11, :cond_77

    goto :goto_9a

    :cond_77
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v12, :cond_7e

    goto :goto_9a

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_63

    :cond_85
    :goto_85
    sub-int v2, v11, v9

    if-nez v2, :cond_8a

    goto :goto_9a

    :cond_8a
    add-int/lit8 v2, v14, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v14

    move v14, v2

    move v9, v11

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_4e

    :cond_97
    add-int/2addr v6, v13

    if-eq v14, v6, :cond_9c

    :goto_9a
    const/4 v11, 0x0

    goto :goto_9d

    :cond_9c
    const/4 v11, 0x1

    :goto_9d
    if-nez v11, :cond_a0

    return-object v10

    :cond_a0
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_db

    :cond_a5
    return-object v10

    :cond_a6
    :goto_a6
    move v9, v6

    :goto_a7
    move v6, v9

    const/4 v2, 0x0

    :goto_a9
    if-ge v6, v1, :cond_bd

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ln/j0/c;->a(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_b7

    goto :goto_bd

    :cond_b7
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_a9

    :cond_bd
    :goto_bd
    sub-int v4, v6, v9

    if-eqz v4, :cond_d9

    if-le v4, v13, :cond_c4

    goto :goto_d9

    :cond_c4
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_d9
    :goto_d9
    return-object v10

    :cond_da
    move v0, v2

    :goto_db
    if-eq v7, v0, :cond_ef

    const/4 v1, -0x1

    if-ne v8, v1, :cond_e1

    return-object v10

    :cond_e1
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_ef
    :try_start_ef
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_f3
    .catch Ljava/net/UnknownHostException; {:try_start_ef .. :try_end_f3} :catch_f4

    return-object v0

    :catch_f4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Lo/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 5

    sget-object v0, Ln/j0/c;->d:Lo/h;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/g;->a(JLo/h;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Ln/j0/c;->d:Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/g;->skip(J)V

    sget-object p0, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    return-object p0

    :cond_17
    sget-object v0, Ln/j0/c;->e:Lo/h;

    invoke-interface {p0, v1, v2, v0}, Lo/g;->a(JLo/h;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p1, Ln/j0/c;->e:Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/g;->skip(J)V

    sget-object p0, Ln/j0/c;->j:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2c
    sget-object v0, Ln/j0/c;->f:Lo/h;

    invoke-interface {p0, v1, v2, v0}, Lo/g;->a(JLo/h;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object p1, Ln/j0/c;->f:Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/g;->skip(J)V

    sget-object p0, Ln/j0/c;->k:Ljava/nio/charset/Charset;

    return-object p0

    :cond_41
    sget-object v0, Ln/j0/c;->g:Lo/h;

    invoke-interface {p0, v1, v2, v0}, Lo/g;->a(JLo/h;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object p1, Ln/j0/c;->g:Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/g;->skip(J)V

    sget-object p0, Ln/j0/c;->l:Ljava/nio/charset/Charset;

    return-object p0

    :cond_56
    sget-object v0, Ln/j0/c;->h:Lo/h;

    invoke-interface {p0, v1, v2, v0}, Lo/g;->a(JLo/h;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object p1, Ln/j0/c;->h:Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/g;->skip(J)V

    sget-object p0, Ln/j0/c;->m:Ljava/nio/charset/Charset;

    return-object p0

    :cond_6b
    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_14

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    new-instance v0, Ln/j0/c$b;

    invoke-direct {v0, p0, p1}, Ln/j0/c$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .registers 2

    if-eqz p0, :cond_11

    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_11

    goto :goto_11

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    move-exception p0

    invoke-static {p0}, Ln/j0/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    throw p0

    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static a(Lo/y;ILjava/util/concurrent/TimeUnit;)Z
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Ln/j0/c;->b(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_22

    aget-object v4, p1, v3

    array-length v5, p2

    move v6, v2

    :goto_e
    if-ge v6, v5, :cond_1f

    aget-object v7, p2, v6

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_17

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_14

    goto :goto_17

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    :goto_17
    return v1

    :cond_18
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1b

    return p1

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1e
    return p2
.end method

.method public static b(Ljava/util/List;)Ln/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;)",
            "Ln/s;"
        }
    .end annotation

    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/j0/h/c;

    sget-object v2, Ln/j0/a;->a:Ln/j0/a;

    iget-object v3, v1, Ln/j0/h/c;->a:Lo/h;

    invoke-virtual {v3}, Lo/h;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ln/j0/h/c;->b:Lo/h;

    invoke-virtual {v1}, Lo/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ln/j0/a;->a(Ln/s$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1
    :cond_27
    new-instance p0, Ln/s;

    invoke-direct {p0, v0}, Ln/s;-><init>(Ln/s$a;)V

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    array-length v1, p1

    if-eqz v1, :cond_26

    array-length v1, p2

    if-nez v1, :cond_c

    goto :goto_26

    :cond_c
    array-length v1, p1

    move v2, v0

    :goto_e
    if-ge v2, v1, :cond_26

    aget-object v3, p1, v2

    array-length v4, p2

    move v5, v0

    :goto_14
    if-ge v5, v4, :cond_23

    aget-object v6, p2, v5

    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_26
    :goto_26
    return v0
.end method

.method public static b(Lo/y;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lo/y;->d()Lo/z;

    move-result-object v2

    invoke-virtual {v2}, Lo/z;->d()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Lo/y;->d()Lo/z;

    move-result-object v2

    invoke-virtual {v2}, Lo/z;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_1e

    :cond_1d
    move-wide v5, v3

    :goto_1e
    invoke-interface {p0}, Lo/y;->d()Lo/z;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lo/z;->a(J)Lo/z;

    :try_start_2f
    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    :goto_34
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lo/y;->b(Lo/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Lo/e;->g()V
    :try_end_43
    .catch Ljava/io/InterruptedIOException; {:try_start_2f .. :try_end_43} :catch_68
    .catchall {:try_start_2f .. :try_end_43} :catchall_56

    goto :goto_34

    :cond_44
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    invoke-interface {p0}, Lo/y;->d()Lo/z;

    move-result-object p0

    if-nez p2, :cond_51

    invoke-virtual {p0}, Lo/z;->a()Lo/z;

    goto :goto_55

    :cond_51
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/z;->a(J)Lo/z;

    :goto_55
    return p1

    :catchall_56
    move-exception p1

    cmp-long p2, v5, v3

    invoke-interface {p0}, Lo/y;->d()Lo/z;

    move-result-object p0

    if-nez p2, :cond_63

    invoke-virtual {p0}, Lo/z;->a()Lo/z;

    goto :goto_67

    :cond_63
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/z;->a(J)Lo/z;

    :goto_67
    throw p1

    :catch_68
    const/4 p1, 0x0

    cmp-long p2, v5, v3

    invoke-interface {p0}, Lo/y;->d()Lo/z;

    move-result-object p0

    if-nez p2, :cond_75

    invoke-virtual {p0}, Lo/z;->a()Lo/z;

    goto :goto_79

    :cond_75
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/z;->a(J)Lo/z;

    :goto_79
    return p1
.end method

.method public static c(Ljava/lang/String;II)I
    .registers 5

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_22

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1f

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1f
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_22
    return p1
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Ln/j0/c;->b(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Ln/j0/c;->c(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
