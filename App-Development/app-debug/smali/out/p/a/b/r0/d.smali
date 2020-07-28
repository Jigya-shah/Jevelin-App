.class public final Lp/a/b/r0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lp/a/b/r0/d;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lp/a/b/r0/d;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method
