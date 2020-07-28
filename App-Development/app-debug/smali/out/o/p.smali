.class public final Lo/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lo/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/x;)Lo/f;
    .registers 2

    new-instance v0, Lo/s;

    invoke-direct {v0, p0}, Lo/s;-><init>(Lo/x;)V

    return-object v0
.end method

.method public static a(Lo/y;)Lo/g;
    .registers 2

    new-instance v0, Lo/t;

    invoke-direct {v0, p0}, Lo/t;-><init>(Lo/y;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lo/x;
    .registers 3

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1
    new-instance v0, Lo/q;

    invoke-direct {v0, p0}, Lo/q;-><init>(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 3
    new-instance v1, Lo/o;

    invoke-direct {v1, v0, p0}, Lo/o;-><init>(Lo/z;Ljava/io/OutputStream;)V

    .line 4
    new-instance p0, Lo/a;

    invoke-direct {p0, v0, v1}, Lo/a;-><init>(Lo/c;Lo/x;)V

    return-object p0

    .line 5
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_26
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lo/y;
    .registers 2

    if-eqz p0, :cond_c

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lo/p;->a(Ljava/io/InputStream;)Lo/y;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lo/y;
    .registers 2

    new-instance v0, Lo/z;

    invoke-direct {v0}, Lo/z;-><init>()V

    invoke-static {p0, v0}, Lo/p;->a(Ljava/io/InputStream;Lo/z;)Lo/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lo/z;)Lo/y;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    new-instance v0, Lo/p$a;

    invoke-direct {v0, p1, p0}, Lo/p$a;-><init>(Lo/z;Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static b(Ljava/net/Socket;)Lo/y;
    .registers 3

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1
    new-instance v0, Lo/q;

    invoke-direct {v0, p0}, Lo/q;-><init>(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lo/p;->a(Ljava/io/InputStream;Lo/z;)Lo/y;

    move-result-object p0

    .line 3
    new-instance v1, Lo/b;

    invoke-direct {v1, v0, p0}, Lo/b;-><init>(Lo/c;Lo/y;)V

    return-object v1

    .line 4
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
