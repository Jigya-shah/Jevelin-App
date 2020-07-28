.class public abstract Lb/i/a/c/c0/a0/m;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/c0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/i/a/c/c0/a0/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/c0/a0/m$a;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_53

    :cond_6
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_c

    const/4 v0, 0x2

    goto :goto_53

    :cond_c
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_12

    const/4 v0, 0x3

    goto :goto_53

    :cond_12
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    const/4 v0, 0x4

    goto :goto_53

    :cond_18
    const-class v0, Lb/i/a/c/j;

    if-ne p0, v0, :cond_1e

    const/4 v0, 0x5

    goto :goto_53

    :cond_1e
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_24

    const/4 v0, 0x6

    goto :goto_53

    :cond_24
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_2a

    const/4 v0, 0x7

    goto :goto_53

    :cond_2a
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_31

    const/16 v0, 0x8

    goto :goto_53

    :cond_31
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_38

    const/16 v0, 0x9

    goto :goto_53

    :cond_38
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_3f

    const/16 v0, 0xa

    goto :goto_53

    :cond_3f
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_46

    const/16 v0, 0xb

    goto :goto_53

    :cond_46
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_4d

    const/16 v0, 0xc

    goto :goto_53

    :cond_4d
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_59

    const/16 v0, 0xd

    :goto_53
    new-instance v1, Lb/i/a/c/c0/a0/m$a;

    invoke-direct {v1, p0, v0}, Lb/i/a/c/c0/a0/m$a;-><init>(Ljava/lang/Class;I)V

    return-object v1

    :cond_59
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()[Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/net/URL;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/URI;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lb/i/a/c/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/util/Currency;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/util/Locale;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/nio/charset/Charset;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/util/TimeZone;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/net/InetAddress;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/net/InetSocketAddress;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/StringBuilder;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/b/i;->a0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_37

    :cond_17
    :try_start_17
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_1e
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    :goto_1f
    const-string v1, "not a valid textual representation"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v3, ", problem: "

    invoke-static {v1, v3, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    iget-object v2, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_37
    :goto_37
    invoke-virtual {p0}, Lb/i/a/c/c0/a0/m;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_49

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_49
    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_67

    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_55

    const/4 p1, 0x0

    return-object p1

    :cond_55
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    return-object p1

    :cond_62
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/Object;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_67
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p2, p0, p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
