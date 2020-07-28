.class public final Lp/a/b/n0/k/g;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final g:Lp/a/b/n0/k/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/k/g;

    invoke-direct {v0}, Lp/a/b/n0/k/g;-><init>()V

    sput-object v0, Lp/a/b/n0/k/g;->g:Lp/a/b/n0/k/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public mark(I)V
    .registers 2

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .registers 4

    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method

.method public skip(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method
