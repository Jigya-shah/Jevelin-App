.class public final Lb/j/b/a/d/c0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/b/a/d/c0/d;

.field public static final b:Lb/j/b/a/d/c0/d;

.field public static final c:Lb/j/b/a/d/c0/d;

.field public static final d:Lb/j/b/a/d/c0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/b/a/d/c0/b;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/j/b/a/d/c0/a;->a:Lb/j/b/a/d/c0/d;

    new-instance v0, Lb/j/b/a/d/c0/b;

    const/4 v1, 0x0

    const-string v2, "-_.!~*\'()@:$&,;=+"

    invoke-direct {v0, v2, v1}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/j/b/a/d/c0/a;->b:Lb/j/b/a/d/c0/d;

    new-instance v0, Lb/j/b/a/d/c0/b;

    const-string v2, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v2, v1}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lb/j/b/a/d/c0/b;

    const-string v2, "-_.!~*\'():$&,;="

    invoke-direct {v0, v2, v1}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/j/b/a/d/c0/a;->c:Lb/j/b/a/d/c0/d;

    new-instance v0, Lb/j/b/a/d/c0/b;

    const-string v2, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v2, v1}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/j/b/a/d/c0/a;->d:Lb/j/b/a/d/c0/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_4
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
