.class public final Lp/a/b/n0/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/n0/f/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/n0/f/l$b;,
        Lp/a/b/n0/f/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/security/SecureRandom;

.field public static final d:[B

.field public static final e:[B

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UnicodeLittleUnmarked"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/f/l;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lp/a/b/n0/f/l;->b:Ljava/nio/charset/Charset;

    :try_start_c
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    const/4 v0, 0x0

    :goto_14
    sput-object v0, Lp/a/b/n0/f/l;->c:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    invoke-static {v0}, Lp/a/b/n0/f/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lp/a/b/n0/f/l;->d:[B

    const-string v0, "session key to server-to-client signing key magic constant"

    invoke-static {v0}, Lp/a/b/n0/f/l;->a(Ljava/lang/String;)[B

    const-string v0, "session key to client-to-server signing key magic constant"

    invoke-static {v0}, Lp/a/b/n0/f/l;->a(Ljava/lang/String;)[B

    const-string v0, "session key to server-to-client sealing key magic constant"

    invoke-static {v0}, Lp/a/b/n0/f/l;->a(Ljava/lang/String;)[B

    const-string v0, "session key to client-to-server sealing key magic constant"

    invoke-static {v0}, Lp/a/b/n0/f/l;->a(Ljava/lang/String;)[B

    sget-object v0, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "tls-server-end-point:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lp/a/b/n0/f/l;->e:[B

    new-instance v0, Lp/a/b/n0/f/l$b;

    invoke-direct {v0}, Lp/a/b/n0/f/l$b;-><init>()V

    invoke-virtual {v0}, Lp/a/b/n0/f/l$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/f/l;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 4

    sget-object v0, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    aput-byte v2, v0, p0

    return-object v0
.end method
