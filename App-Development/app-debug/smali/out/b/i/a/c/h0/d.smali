.class public Lb/i/a/c/h0/d;
.super Lb/i/a/c/h0/s;
.source ""


# static fields
.field public static final h:Lb/i/a/c/h0/d;


# instance fields
.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/h0/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/i/a/c/h0/d;-><init>([B)V

    sput-object v0, Lb/i/a/c/h0/d;->h:Lb/i/a/c/h0/d;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/s;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/d;->g:[B

    return-void
.end method

.method public static a([B)Lb/i/a/c/h0/d;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    sget-object p0, Lb/i/a/c/h0/d;->h:Lb/i/a/c/h0/d;

    return-object p0

    :cond_a
    new-instance v0, Lb/i/a/c/h0/d;

    invoke-direct {v0, p0}, Lb/i/a/c/h0/d;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 2
    iget-object p2, p2, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 3
    iget-object p2, p2, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    .line 4
    iget-object v0, p0, Lb/i/a/c/h0/d;->g:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lb/i/a/b/f;->a(Lb/i/a/b/a;[BII)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    .line 2
    iget-object v1, p0, Lb/i/a/c/h0/d;->g:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/i/a/b/a;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    instance-of v1, p1, Lb/i/a/c/h0/d;

    if-nez v1, :cond_d

    return v0

    :cond_d
    check-cast p1, Lb/i/a/c/h0/d;

    iget-object p1, p1, Lb/i/a/c/h0/d;->g:[B

    iget-object v0, p0, Lb/i/a/c/h0/d;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/d;->g:[B

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    array-length v0, v0

    :goto_7
    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    .line 2
    iget-object v1, p0, Lb/i/a/c/h0/d;->g:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/i/a/b/a;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
