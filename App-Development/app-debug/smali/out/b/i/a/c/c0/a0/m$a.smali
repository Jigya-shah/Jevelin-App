.class public Lb/i/a/c/c0/a0/m$a;
.super Lb/i/a/c/c0/a0/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/m;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Lb/i/a/c/c0/a0/m$a;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lb/i/a/c/c0/a0/m$a;->j:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_f0

    invoke-static {}, Lb/i/a/b/w/n;->a()V

    goto/16 :goto_ee

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_11
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3a

    if-eqz v0, :cond_4e

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_42

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-le p2, v3, :cond_35

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_36

    :cond_35
    move p2, v1

    :goto_36
    new-instance v2, Ljava/net/InetSocketAddress;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_42
    new-instance v0, Lb/i/a/c/d0/c;

    .line 1
    iget-object p2, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 2
    const-class v1, Ljava/net/InetSocketAddress;

    const-string v2, "Bracketed IPv6 address must contain closing bracket"

    invoke-direct {v0, p2, v2, p1, v1}, Lb/i/a/c/d0/c;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0

    :cond_4e
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_6e

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_6e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_6e
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object p2

    :pswitch_74
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    :pswitch_79
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :pswitch_7e
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :pswitch_83
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/m$a;->g(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_8f

    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8f
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/m$a;->g(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_a5

    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_a5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :pswitch_ba
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :pswitch_bf
    invoke-virtual {p2}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/i/a/c/j0/n;->a(Ljava/lang/String;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_c8
    :try_start_c8
    invoke-virtual {p2}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/c/j0/n;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d0} :catch_d1

    return-object p1

    :catch_d1
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-static {v0}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_dd
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :pswitch_e2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_e8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    :goto_ee
    const/4 p1, 0x0

    throw p1

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_e2
        :pswitch_dd
        :pswitch_c8
        :pswitch_bf
        :pswitch_ba
        :pswitch_b5
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)I
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_17

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_14

    goto :goto_17

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    :goto_17
    return v1

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

.method public h()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lb/i/a/c/c0/a0/m$a;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const-string v0, ""

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object v0

    :cond_13
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method
