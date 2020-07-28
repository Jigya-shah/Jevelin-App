.class public abstract Le/a/a/a/y0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Le/a/a/a/y0/h/q;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/h/s<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Le/a/a/a/y0/h/g;->b:Le/a/a/a/y0/h/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_26

    invoke-interface {p1}, Le/a/a/a/y0/h/r;->g()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1
    instance-of v0, p1, Le/a/a/a/y0/h/a;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/h/a;

    .line 2
    new-instance v0, Le/a/a/a/y0/h/v;

    invoke-direct {v0}, Le/a/a/a/y0/h/v;-><init>()V

    goto :goto_1a

    .line 3
    :cond_15
    new-instance v0, Le/a/a/a/y0/h/v;

    invoke-direct {v0}, Le/a/a/a/y0/h/v;-><init>()V

    .line 4
    :goto_1a
    new-instance v1, Le/a/a/a/y0/h/k;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 6
    throw v1

    :cond_26
    return-object p1
.end method

.method public a(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/g;)Ljava/lang/Object;
    .registers 4

    .line 15
    :try_start_0
    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->j()Le/a/a/a/y0/h/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/h/q;
    :try_end_a
    .catch Le/a/a/a/y0/h/k; {:try_start_0 .. :try_end_a} :catch_16

    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/e;->a(I)V
    :try_end_e
    .catch Le/a/a/a/y0/h/k; {:try_start_b .. :try_end_e} :catch_12

    .line 16
    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;

    return-object p2

    :catch_12
    move-exception p1

    .line 17
    :try_start_13
    iput-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 18
    throw p1
    :try_end_16
    .catch Le/a/a/a/y0/h/k; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    move-exception p1

    throw p1
.end method

.method public a(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Ljava/lang/Object;
    .registers 8

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    goto :goto_43

    :cond_9
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_e

    goto :goto_3a

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_11
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2c

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_27

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_24

    goto :goto_3a

    :cond_24
    add-int/lit8 v2, v2, 0x7

    goto :goto_11

    :cond_27
    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    :cond_2c
    :goto_2c
    const/16 v3, 0x40

    if-ge v2, v3, :cond_4f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_57

    if-eq v3, v1, :cond_4a

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_47

    .line 9
    :goto_3a
    new-instance v1, Le/a/a/a/y0/h/a$a$a;

    invoke-direct {v1, p1, v0}, Le/a/a/a/y0/h/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Le/a/a/a/y0/h/b;->b(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object p1

    .line 10
    :goto_43
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q;

    return-object p1

    :cond_47
    add-int/lit8 v2, v2, 0x7

    goto :goto_2c

    .line 11
    :cond_4a
    :try_start_4a
    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    .line 12
    :cond_4f
    new-instance p1, Le/a/a/a/y0/h/k;

    const-string p2, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, p2}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_57} :catch_57

    :catch_57
    move-exception p1

    .line 14
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Le/a/a/a/y0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/a/y0/h/e;

    invoke-direct {v0, p1}, Le/a/a/a/y0/h/e;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p0, v0, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/q;

    const/4 p2, 0x0

    :try_start_c
    invoke-virtual {v0, p2}, Le/a/a/a/y0/h/e;->a(I)V
    :try_end_f
    .catch Le/a/a/a/y0/h/k; {:try_start_c .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p2

    .line 3
    iput-object p1, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 4
    throw p2
.end method
