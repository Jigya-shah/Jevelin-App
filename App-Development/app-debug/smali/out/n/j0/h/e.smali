.class public final Ln/j0/h/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/h;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Ln/j0/h/e;->a:Lo/h;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/j0/h/e;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ln/j0/h/e;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ln/j0/h/e;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_30
    sget-object v2, Ln/j0/h/e;->d:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_51

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "%8s"

    invoke-static {v5, v3}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_51
    sget-object v1, Ln/j0/h/e;->c:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, "END_STREAM"

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v5, v2, v0

    const-string v3, "PADDED"

    const/16 v6, 0x8

    aput-object v3, v1, v6

    move v1, v0

    :goto_66
    const-string v3, "|PADDED"

    if-ge v1, v5, :cond_82

    aget v7, v2, v1

    sget-object v8, Ln/j0/h/e;->c:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ln/j0/h/e;->c:[Ljava/lang/String;

    aget-object v7, v11, v7

    invoke-static {v10, v7, v3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_82
    sget-object v1, Ln/j0/h/e;->c:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v1, v7

    const-string v7, "PRIORITY"

    aput-object v7, v1, v4

    const/16 v4, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    aput-object v7, v1, v4

    const/4 v1, 0x3

    new-array v4, v1, [I

    fill-array-data v4, :array_fa

    move v7, v0

    :goto_9a
    if-ge v7, v1, :cond_e7

    aget v8, v4, v7

    move v9, v0

    :goto_9f
    if-ge v9, v5, :cond_e4

    aget v10, v2, v9

    sget-object v11, Ln/j0/h/e;->c:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ln/j0/h/e;->c:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v15, Ln/j0/h/e;->c:[Ljava/lang/String;

    aget-object v15, v15, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    sget-object v11, Ln/j0/h/e;->c:[Ljava/lang/String;

    or-int/2addr v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ln/j0/h/e;->c:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v10, Ln/j0/h/e;->c:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-static {v13, v10, v3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_9f

    :cond_e4
    add-int/lit8 v7, v7, 0x1

    goto :goto_9a

    :cond_e7
    :goto_e7
    sget-object v1, Ln/j0/h/e;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_f9

    aget-object v2, v1, v0

    if-nez v2, :cond_f6

    sget-object v2, Ln/j0/h/e;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_f6
    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    :cond_f9
    return-void

    :array_fa
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .registers 14

    sget-object v0, Ln/j0/h/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_a

    aget-object v0, v0, p3

    goto :goto_18

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_21

    const-string p3, ""

    goto :goto_67

    :cond_21
    if-eq p3, v5, :cond_63

    if-eq p3, v4, :cond_63

    if-eq p3, v6, :cond_59

    const/4 v7, 0x6

    if-eq p3, v7, :cond_59

    const/4 v7, 0x7

    if-eq p3, v7, :cond_63

    const/16 v7, 0x8

    if-eq p3, v7, :cond_63

    .line 1
    sget-object v7, Ln/j0/h/e;->c:[Ljava/lang/String;

    array-length v8, v7

    if-ge p4, v8, :cond_39

    aget-object v7, v7, p4

    goto :goto_3d

    :cond_39
    sget-object v7, Ln/j0/h/e;->d:[Ljava/lang/String;

    aget-object v7, v7, p4

    :goto_3d
    if-ne p3, v1, :cond_4c

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_4c

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    :goto_47
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_67

    :cond_4c
    if-nez p3, :cond_57

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_57

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    goto :goto_47

    :cond_57
    move-object p3, v7

    goto :goto_67

    :cond_59
    if-ne p4, v3, :cond_5e

    const-string p3, "ACK"

    goto :goto_67

    :cond_5e
    sget-object p3, Ln/j0/h/e;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_67

    :cond_63
    sget-object p3, Ln/j0/h/e;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_67
    new-array p4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_6e

    const-string p0, "<<"

    goto :goto_70

    :cond_6e
    const-string p0, ">>"

    :goto_70
    aput-object p0, p4, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
