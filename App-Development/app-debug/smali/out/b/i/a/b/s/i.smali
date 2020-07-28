.class public Lb/i/a/b/s/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/b/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lb/i/a/b/s/d;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:[B

.field public i:[B

.field public j:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/b/s/d;->c:Lb/i/a/b/s/d;

    .line 2
    sput-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    iget-object v0, p0, Lb/i/a/b/s/i;->h:[B

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    iget-object v1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/s/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/i;->h:[B

    :cond_e
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_16

    const/4 p1, -0x1

    return p1

    :cond_16
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public a([CI)I
    .registers 7

    iget-object v0, p0, Lb/i/a/b/s/i;->j:[C

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    iget-object v1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/s/d;->b(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/i;->j:[C

    :cond_e
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_16

    const/4 p1, -0x1

    return p1

    :cond_16
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final a()[C
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/i;->j:[C

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    iget-object v1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/s/d;->b(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/i;->j:[C

    :cond_e
    return-object v0
.end method

.method public b([BI)I
    .registers 7

    iget-object v0, p0, Lb/i/a/b/s/i;->i:[B

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    iget-object v1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/s/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/i;->i:[B

    :cond_e
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_16

    const/4 p1, -0x1

    return p1

    :cond_16
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public b([CI)I
    .registers 7

    iget-object v0, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v1
.end method

.method public final b()[B
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/i;->h:[B

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    iget-object v1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/s/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/i;->h:[B

    :cond_e
    return-object v0
.end method

.method public final c()[B
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/i;->i:[B

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/b/s/i;->k:Lb/i/a/b/s/d;

    iget-object v1, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/s/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/i;->i:[B

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/i/a/b/s/i;

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lb/i/a/b/s/i;

    iget-object v0, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    iget-object p1, p1, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    return-object v0
.end method
