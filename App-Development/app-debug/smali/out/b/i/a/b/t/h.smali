.class public Lb/i/a/b/t/h;
.super Lb/i/a/b/q/b;
.source ""


# static fields
.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:I

.field public static final j0:[I

.field public static final k0:[I


# instance fields
.field public Q:Lb/i/a/b/m;

.field public final R:Lb/i/a/b/u/a;

.field public S:[I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/io/InputStream;

.field public Z:[B

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/i/a/b/i$a;->s:Lb/i/a/b/i$a;

    .line 1
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 2
    sput v0, Lb/i/a/b/t/h;->b0:I

    sget-object v0, Lb/i/a/b/i$a;->p:Lb/i/a/b/i$a;

    .line 3
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 4
    sput v0, Lb/i/a/b/t/h;->c0:I

    sget-object v0, Lb/i/a/b/i$a;->q:Lb/i/a/b/i$a;

    .line 5
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 6
    sput v0, Lb/i/a/b/t/h;->d0:I

    sget-object v0, Lb/i/a/b/i$a;->r:Lb/i/a/b/i$a;

    .line 7
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 8
    sput v0, Lb/i/a/b/t/h;->e0:I

    sget-object v0, Lb/i/a/b/i$a;->m:Lb/i/a/b/i$a;

    .line 9
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 10
    sput v0, Lb/i/a/b/t/h;->f0:I

    sget-object v0, Lb/i/a/b/i$a;->l:Lb/i/a/b/i$a;

    .line 11
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 12
    sput v0, Lb/i/a/b/t/h;->g0:I

    sget-object v0, Lb/i/a/b/i$a;->j:Lb/i/a/b/i$a;

    .line 13
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 14
    sput v0, Lb/i/a/b/t/h;->h0:I

    sget-object v0, Lb/i/a/b/i$a;->k:Lb/i/a/b/i$a;

    .line 15
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 16
    sput v0, Lb/i/a/b/t/h;->i0:I

    .line 17
    sget-object v0, Lb/i/a/b/s/a;->d:[I

    .line 18
    sput-object v0, Lb/i/a/b/t/h;->j0:[I

    .line 19
    sget-object v0, Lb/i/a/b/s/a;->c:[I

    .line 20
    sput-object v0, Lb/i/a/b/t/h;->k0:[I

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/s/b;ILjava/io/InputStream;Lb/i/a/b/m;Lb/i/a/b/u/a;[BIIIZ)V
    .registers 11

    invoke-direct {p0, p1, p2}, Lb/i/a/b/q/b;-><init>(Lb/i/a/b/s/b;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lb/i/a/b/t/h;->S:[I

    iput-object p3, p0, Lb/i/a/b/t/h;->Y:Ljava/io/InputStream;

    iput-object p4, p0, Lb/i/a/b/t/h;->Q:Lb/i/a/b/m;

    iput-object p5, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    iput-object p6, p0, Lb/i/a/b/t/h;->Z:[B

    iput p7, p0, Lb/i/a/b/q/b;->t:I

    iput p8, p0, Lb/i/a/b/q/b;->u:I

    sub-int p1, p7, p9

    iput p1, p0, Lb/i/a/b/q/b;->x:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lb/i/a/b/q/b;->v:J

    iput-boolean p10, p0, Lb/i/a/b/t/h;->a0:Z

    return-void
.end method

.method public static final f(II)I
    .registers 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_a

    :cond_4
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_a
    return p0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .registers 10

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    :cond_b
    iget-object v1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v1}, Lb/i/a/b/w/l;->d()[C

    move-result-object v1

    sget-object v2, Lb/i/a/b/t/h;->j0:[I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lb/i/a/b/t/h;->Z:[B

    const/4 v5, 0x0

    move v6, v5

    :goto_1f
    if-ge v0, v3, :cond_57

    aget-byte v7, v4, v0

    and-int/lit16 v7, v7, 0xff

    aget v8, v2, v7

    if-eqz v8, :cond_4e

    const/16 v2, 0x22

    if-ne v7, v2, :cond_57

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 1
    iput v6, v0, Lb/i/a/b/w/l;->i:I

    iget v1, v0, Lb/i/a/b/w/l;->g:I

    if-lez v1, :cond_3e

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_3e
    if-nez v6, :cond_43

    const-string v1, ""

    goto :goto_4a

    :cond_43
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lb/i/a/b/w/l;->h:[C

    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_4a
    iput-object v1, v0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    move-object v0, v1

    :goto_4d
    return-object v0

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    .line 2
    aput-char v7, v1, v6

    move v6, v8

    goto :goto_1f

    :cond_57
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, v1, v6}, Lb/i/a/b/t/h;->a([CI)V

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()V
    .registers 9

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    :cond_b
    const/4 v1, 0x0

    iget-object v2, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->d()[C

    move-result-object v2

    sget-object v3, Lb/i/a/b/t/h;->j0:[I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lb/i/a/b/t/h;->Z:[B

    :goto_1e
    if-ge v0, v4, :cond_3e

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    if-eqz v7, :cond_35

    const/16 v3, 0x22

    if-ne v6, v3, :cond_3e

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 1
    iput v1, v0, Lb/i/a/b/w/l;->i:I

    return-void

    :cond_35
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 2
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_1e

    :cond_3e
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, v2, v1}, Lb/i/a/b/t/h;->a([CI)V

    return-void
.end method

.method public final C0()Z
    .registers 7

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    iget-object v1, p0, Lb/i/a/b/t/h;->Y:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    iget-object v3, p0, Lb/i/a/b/t/h;->Z:[B

    array-length v4, v3

    if-nez v4, :cond_d

    return v2

    :cond_d
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_29

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    iput v1, p0, Lb/i/a/b/q/b;->u:I

    iget-wide v2, p0, Lb/i/a/b/q/b;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/i/a/b/q/b;->v:J

    iget v2, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v2, v1

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    iget v1, p0, Lb/i/a/b/t/h;->V:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/t/h;->V:I

    const/4 v0, 0x1

    return v0

    :cond_29
    invoke-virtual {p0}, Lb/i/a/b/t/h;->q0()V

    if-eqz v1, :cond_2f

    goto :goto_44

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/b/t/h;->Z:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v1, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_44
    return v2
.end method

.method public D0()V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lb/i/a/b/q/c;->n0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E0()V
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-ge v1, v2, :cond_3d

    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_3d

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_3d

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_3d

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3d

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3d

    :cond_3a
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_3d
    const/4 v0, 0x1

    const-string v1, "false"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/t/h;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final F0()V
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-ge v1, v2, :cond_33

    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_33

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_33

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_33

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_30

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_30

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_33

    :cond_30
    iput v2, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_33
    const/4 v0, 0x1

    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/t/h;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final G0()V
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-ge v1, v2, :cond_35

    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_35

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_35

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_35

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_32

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_32

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_35

    :cond_32
    iput v2, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_35
    const/4 v0, 0x1

    const-string v1, "true"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/t/h;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final H0()Lb/i/a/b/l;
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/q/b;->F:Z

    iget-object v0, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_19

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v2, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v1, v2, v3}, Lb/i/a/b/t/d;->a(II)Lb/i/a/b/t/d;

    move-result-object v1

    :goto_16
    iput-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    goto :goto_28

    :cond_19
    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_28

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v2, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v1, v2, v3}, Lb/i/a/b/t/d;->b(II)Lb/i/a/b/t/d;

    move-result-object v1

    goto :goto_16

    :cond_28
    :goto_28
    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0
.end method

.method public I0()Lb/i/a/b/l;
    .registers 11

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->d()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_14
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_33

    if-eq v0, v3, :cond_2e

    invoke-virtual {p0, v0, v4}, Lb/i/a/b/t/h;->a(IZ)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual {p0}, Lb/i/a/b/t/h;->X0()I

    move-result v0

    goto :goto_3a

    :cond_33
    if-le v0, v1, :cond_3a

    invoke-virtual {p0, v0, v4}, Lb/i/a/b/t/h;->a(IZ)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_3a
    const/4 v5, 0x2

    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    iget v6, p0, Lb/i/a/b/q/b;->t:I

    array-length v7, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v4

    :goto_4a
    iget v7, p0, Lb/i/a/b/q/b;->t:I

    if-lt v7, v0, :cond_53

    invoke-virtual {p0, v2, v5, v4, v6}, Lb/i/a/b/t/h;->a([CIZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_53
    iget-object v8, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v3, :cond_6b

    if-le v7, v1, :cond_62

    goto :goto_6b

    :cond_62
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v8

    goto :goto_4a

    :cond_6b
    :goto_6b
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_91

    const/16 v0, 0x65

    if-eq v7, v0, :cond_91

    const/16 v0, 0x45

    if-ne v7, v0, :cond_78

    goto :goto_91

    :cond_78
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v4

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 1
    iput v5, v0, Lb/i/a/b/w/l;->i:I

    .line 2
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {p0, v7}, Lb/i/a/b/t/h;->t(I)V

    :cond_8c
    invoke-virtual {p0, v4, v6}, Lb/i/a/b/q/b;->a(ZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_91
    :goto_91
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/b/t/h;->a([CIIZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final J0()V
    .registers 4

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_c
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    :cond_1a
    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iput v0, p0, Lb/i/a/b/q/b;->x:I

    return-void
.end method

.method public final K0()I
    .registers 11

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_e

    invoke-virtual {p0, v3}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_e
    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_56

    add-int/2addr v0, v9

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_34

    if-eq v1, v7, :cond_2f

    if-ne v1, v6, :cond_2b

    goto :goto_2f

    :cond_2b
    add-int/2addr v0, v9

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    return v1

    :cond_2f
    :goto_2f
    invoke-virtual {p0, v9}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_34
    if-eq v1, v8, :cond_38

    if-ne v1, v5, :cond_51

    :cond_38
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    if-le v0, v8, :cond_51

    if-eq v0, v7, :cond_4c

    if-ne v0, v6, :cond_48

    goto :goto_4c

    :cond_48
    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    return v0

    :cond_4c
    :goto_4c
    invoke-virtual {p0, v9}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_51
    invoke-virtual {p0, v9}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_56
    if-eq v2, v8, :cond_5a

    if-ne v2, v5, :cond_63

    :cond_5a
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v2, v0, v1

    :cond_63
    if-ne v2, v4, :cond_96

    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    if-le v0, v8, :cond_79

    if-eq v0, v7, :cond_74

    if-ne v0, v6, :cond_48

    :cond_74
    invoke-virtual {p0, v9}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_79
    if-eq v0, v8, :cond_7d

    if-ne v0, v5, :cond_91

    :cond_7d
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    if-le v0, v8, :cond_91

    if-eq v0, v7, :cond_8c

    if-ne v0, v6, :cond_48

    :cond_8c
    invoke-virtual {p0, v9}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_91
    invoke-virtual {p0, v9}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0

    :cond_96
    invoke-virtual {p0, v3}, Lb/i/a/b/t/h;->a(Z)I

    move-result v0

    return v0
.end method

.method public final L0()V
    .registers 10

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/h;->h0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_a3

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1d

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p0, v4, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v3, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2f

    invoke-virtual {p0}, Lb/i/a/b/t/h;->M0()V

    goto :goto_7f

    :cond_2f
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_9d

    .line 1
    sget-object v5, Lb/i/a/b/s/a;->g:[I

    .line 2
    :cond_35
    :goto_35
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v6, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v6, :cond_41

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_41
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v6, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_35

    const/4 v8, 0x2

    if-eq v6, v8, :cond_99

    const/4 v8, 0x3

    if-eq v6, v8, :cond_95

    const/4 v8, 0x4

    if-eq v6, v8, :cond_91

    const/16 v8, 0xa

    if-eq v6, v8, :cond_88

    const/16 v8, 0xd

    if-eq v6, v8, :cond_84

    if-ne v6, v3, :cond_80

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v0, :cond_73

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {p0, v4, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_73
    :goto_73
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v6, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v6

    if-ne v0, v1, :cond_35

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    :goto_7f
    return-void

    :cond_80
    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->q(I)V

    throw v2

    :cond_84
    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    goto :goto_35

    :cond_88
    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v7, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_35

    :cond_91
    invoke-virtual {p0}, Lb/i/a/b/t/h;->Q0()V

    goto :goto_35

    :cond_95
    invoke-virtual {p0}, Lb/i/a/b/t/h;->P0()V

    goto :goto_35

    :cond_99
    invoke-virtual {p0}, Lb/i/a/b/t/h;->O0()V

    goto :goto_35

    :cond_9d
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_a3
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2
.end method

.method public final M0()V
    .registers 6

    .line 1
    sget-object v0, Lb/i/a/b/s/a;->g:[I

    .line 2
    :cond_2
    :goto_2
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_52

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4a

    const/16 v4, 0xa

    if-eq v2, v4, :cond_41

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    if-ltz v2, :cond_38

    goto :goto_2

    :cond_38
    invoke-virtual {p0, v1}, Lb/i/a/b/t/h;->q(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    return-void

    :cond_41
    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v3, p0, Lb/i/a/b/q/b;->x:I

    return-void

    :cond_4a
    invoke-virtual {p0}, Lb/i/a/b/t/h;->Q0()V

    goto :goto_2

    :cond_4e
    invoke-virtual {p0}, Lb/i/a/b/t/h;->P0()V

    goto :goto_2

    :cond_52
    invoke-virtual {p0}, Lb/i/a/b/t/h;->O0()V

    goto :goto_2
.end method

.method public N0()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    sget-object v0, Lb/i/a/b/t/h;->j0:[I

    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    :goto_7
    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v3, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    :cond_14
    :goto_14
    if-ge v2, v3, :cond_56

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_54

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_27

    return-void

    :cond_27
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_50

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_48

    const/4 v4, 0x4

    if-eq v3, v4, :cond_44

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3f

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    goto :goto_7

    :cond_3f
    invoke-virtual {p0, v2}, Lb/i/a/b/t/h;->q(I)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    invoke-virtual {p0}, Lb/i/a/b/t/h;->Q0()V

    goto :goto_7

    :cond_48
    invoke-virtual {p0}, Lb/i/a/b/t/h;->P0()V

    goto :goto_7

    :cond_4c
    invoke-virtual {p0}, Lb/i/a/b/t/h;->O0()V

    goto :goto_7

    :cond_50
    invoke-virtual {p0}, Lb/i/a/b/t/h;->r0()C

    goto :goto_7

    :cond_54
    move v2, v4

    goto :goto_14

    :cond_56
    iput v2, p0, Lb/i/a/b/q/b;->t:I

    goto :goto_7
.end method

.method public final O0()V
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1a

    return-void

    :cond_1a
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/h;->d(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_36

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_21
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_30

    return-void

    :cond_30
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3

    :cond_36
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3
.end method

.method public final Q0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_51

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_21
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4b

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v0, :cond_36

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_36
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_45

    return-void

    :cond_45
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3

    :cond_4b
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3

    :cond_51
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3
.end method

.method public final R0()I
    .registers 4

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-ge v0, v1, :cond_4a

    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_29

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0}, Lb/i/a/b/t/h;->S0()I

    move-result v0

    return v0

    :cond_29
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_38

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_0

    :cond_38
    const/16 v1, 0xd

    if-ne v0, v1, :cond_40

    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    goto :goto_0

    :cond_40
    const/16 v1, 0x9

    if-ne v0, v1, :cond_45

    goto :goto_0

    :cond_45
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    invoke-virtual {p0}, Lb/i/a/b/t/h;->S0()I

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_19

    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_3a

    .line 1
    :cond_1d
    iget v1, v0, Lb/i/a/b/l;->j:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_36

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2f

    .line 2
    iget-object v0, v0, Lb/i/a/b/l;->g:Ljava/lang/String;

    goto :goto_3a

    .line 3
    :cond_2f
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 4
    iget-object v0, v0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    :goto_3a
    return-object v0
.end method

.method public final S0()I
    .registers 4

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_2a

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2a

    :cond_d
    const-string v0, "Unexpected end-of-input within/between "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4e

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_42

    invoke-virtual {p0}, Lb/i/a/b/t/h;->L0()V

    goto :goto_0

    :cond_42
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4d

    invoke-virtual {p0}, Lb/i/a/b/t/h;->V0()Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_0

    :cond_4d
    return v0

    :cond_4e
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5d

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_0

    :cond_5d
    const/16 v1, 0xd

    if-ne v0, v1, :cond_65

    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    goto :goto_0

    :cond_65
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6a

    goto :goto_0

    :cond_6a
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public T()[C
    .registers 7

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    if-eqz v0, :cond_5c

    .line 1
    iget v1, v0, Lb/i/a/b/l;->j:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_27

    const/4 v2, 0x6

    if-eq v1, v2, :cond_17

    const/4 v2, 0x7

    if-eq v1, v2, :cond_20

    const/16 v2, 0x8

    if-eq v1, v2, :cond_20

    .line 2
    iget-object v0, v0, Lb/i/a/b/l;->h:[C

    return-object v0

    .line 3
    :cond_17
    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_20

    iput-boolean v3, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->B0()V

    :cond_20
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->i()[C

    move-result-object v0

    return-object v0

    :cond_27
    iget-boolean v0, p0, Lb/i/a/b/q/b;->F:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 4
    iget-object v0, v0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lb/i/a/b/q/b;->E:[C

    if-nez v2, :cond_4a

    iget-object v2, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    .line 6
    iget-object v4, v2, Lb/i/a/b/s/b;->j:[C

    invoke-virtual {v2, v4}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object v4, v2, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lb/i/a/b/w/a;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Lb/i/a/b/s/b;->j:[C

    .line 7
    iput-object v4, p0, Lb/i/a/b/q/b;->E:[C

    goto :goto_51

    :cond_4a
    array-length v2, v2

    if-ge v2, v1, :cond_51

    new-array v2, v1, [C

    iput-object v2, p0, Lb/i/a/b/q/b;->E:[C

    :cond_51
    :goto_51
    iget-object v2, p0, Lb/i/a/b/q/b;->E:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/q/b;->F:Z

    :cond_59
    iget-object v0, p0, Lb/i/a/b/q/b;->E:[C

    return-object v0

    :cond_5c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()I
    .registers 11

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/q/b;->m0()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_11
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_36

    if-eq v0, v3, :cond_2b

    if-ne v0, v1, :cond_2a

    goto :goto_2b

    :cond_2a
    return v0

    :cond_2b
    :goto_2b
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0}, Lb/i/a/b/t/h;->U0()I

    move-result v0

    return v0

    :cond_36
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_57

    if-ne v0, v8, :cond_4a

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_57

    :cond_4a
    if-ne v0, v7, :cond_50

    :goto_4c
    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    goto :goto_57

    :cond_50
    if-ne v0, v6, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    throw v5

    :cond_57
    :goto_57
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-ge v0, v2, :cond_86

    iget-object v2, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_6f

    if-eq v0, v3, :cond_2b

    if-ne v0, v1, :cond_6e

    goto :goto_2b

    :cond_6e
    return v0

    :cond_6f
    if-eq v0, v4, :cond_57

    if-ne v0, v8, :cond_7c

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v9, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_57

    :cond_7c
    if-ne v0, v7, :cond_7f

    goto :goto_4c

    :cond_7f
    if-ne v0, v6, :cond_82

    goto :goto_57

    :cond_82
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    throw v5

    :cond_86
    invoke-virtual {p0}, Lb/i/a/b/t/h;->U0()I

    move-result v0

    return v0
.end method

.method public U()I
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 1
    iget v2, v0, Lb/i/a/b/l;->j:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_28

    const/4 v3, 0x6

    if-eq v2, v3, :cond_18

    const/4 v1, 0x7

    if-eq v2, v1, :cond_21

    const/16 v1, 0x8

    if-eq v2, v1, :cond_21

    .line 2
    iget-object v0, v0, Lb/i/a/b/l;->h:[C

    .line 3
    array-length v0, v0

    return v0

    :cond_18
    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_21

    iput-boolean v1, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->B0()V

    :cond_21
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->m()I

    move-result v0

    return v0

    :cond_28
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 4
    iget-object v0, v0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_31
    return v1
.end method

.method public final U0()I
    .registers 4

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 1
    :cond_d
    invoke-virtual {p0}, Lb/i/a/b/q/b;->m0()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_12
    :goto_12
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_36

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Lb/i/a/b/t/h;->L0()V

    goto :goto_0

    :cond_2a
    const/16 v1, 0x23

    if-ne v0, v1, :cond_35

    invoke-virtual {p0}, Lb/i/a/b/t/h;->V0()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_0

    :cond_35
    return v0

    :cond_36
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_45

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_0

    :cond_45
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4d

    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    goto :goto_0

    :cond_4d
    const/16 v1, 0x9

    if-ne v0, v1, :cond_52

    goto :goto_0

    :cond_52
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V()I
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 1
    iget v0, v0, Lb/i/a/b/l;->j:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_12

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1b

    goto :goto_22

    .line 2
    :cond_12
    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->B0()V

    :cond_1b
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->j()I

    move-result v0

    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public final V0()Z
    .registers 3

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/h;->i0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-virtual {p0}, Lb/i/a/b/t/h;->M0()V

    const/4 v0, 0x1

    return v0
.end method

.method public W()Lb/i/a/b/g;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v1, v2, :cond_22

    iget-wide v1, v0, Lb/i/a/b/q/b;->v:J

    iget v3, v0, Lb/i/a/b/t/h;->V:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lb/i/a/b/g;

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v11, v0, Lb/i/a/b/t/h;->W:I

    iget v12, v0, Lb/i/a/b/t/h;->X:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_22
    new-instance v1, Lb/i/a/b/g;

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lb/i/a/b/q/b;->y:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    iget v2, v0, Lb/i/a/b/q/b;->z:I

    iget v3, v0, Lb/i/a/b/q/b;->A:I

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final W0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    iput v0, p0, Lb/i/a/b/q/b;->z:I

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget-wide v1, p0, Lb/i/a/b/q/b;->v:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/i/a/b/q/b;->y:J

    iget v1, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/q/b;->A:I

    return-void
.end method

.method public final X0()I
    .registers 7

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_65

    const/16 v3, 0x39

    if-le v0, v3, :cond_1e

    goto :goto_65

    :cond_1e
    iget v4, p0, Lb/i/a/b/i;->g:I

    sget v5, Lb/i/a/b/t/h;->c0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4d

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    if-ne v0, v2, :cond_4c

    :cond_2b
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v4, :cond_37

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_37
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_4b

    if-le v0, v3, :cond_44

    goto :goto_4b

    :cond_44
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    if-eq v0, v2, :cond_2b

    goto :goto_4c

    :cond_4b
    :goto_4b
    return v2

    :cond_4c
    :goto_4c
    return v0

    .line 1
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object v0

    throw v0

    :cond_65
    :goto_65
    return v2
.end method

.method public Y()I
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_11

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lb/i/a/b/q/c;->b(I)I

    move-result v0

    return v0

    :cond_11
    :goto_11
    iget v0, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_25

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/q/b;->u0()I

    move-result v0

    return v0

    :cond_1e
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lb/i/a/b/q/b;->x0()V

    :cond_25
    iget v0, p0, Lb/i/a/b/q/b;->J:I

    return v0
.end method

.method public final Y0()I
    .registers 4

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(Lb/i/a/b/a;Ljava/io/OutputStream;)I
    .registers 5

    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-eq v0, v1, :cond_b

    goto :goto_22

    :cond_b
    iget-object v0, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    invoke-virtual {v0}, Lb/i/a/b/s/b;->a()[B

    move-result-object v0

    :try_start_11
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/h;->a(Lb/i/a/b/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1b

    iget-object p2, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    invoke-virtual {p2, v0}, Lb/i/a/b/s/b;->a([B)V

    return p1

    :catchall_1b
    move-exception p1

    iget-object p2, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    invoke-virtual {p2, v0}, Lb/i/a/b/s/b;->a([B)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->a(Lb/i/a/b/a;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public a(Lb/i/a/b/a;Ljava/io/OutputStream;[B)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_e
    :goto_e
    iget v9, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-lt v9, v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->D0()V

    :cond_17
    iget-object v9, v0, Lb/i/a/b/t/h;->Z:[B

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lb/i/a/b/q/b;->t:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_e

    invoke-virtual {v1, v9}, Lb/i/a/b/a;->a(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3a

    if-ne v9, v11, :cond_33

    goto/16 :goto_121

    :cond_33
    invoke-virtual {v0, v1, v9, v6}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v10

    if-gez v10, :cond_3a

    goto :goto_e

    :cond_3a
    if-le v7, v4, :cond_41

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_42

    :cond_41
    move v6, v7

    :goto_42
    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v9, v0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v9, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->D0()V

    :cond_4b
    iget-object v7, v0, Lb/i/a/b/t/h;->Z:[B

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lb/i/a/b/q/b;->t:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v1, v7}, Lb/i/a/b/a;->a(I)I

    move-result v9

    const/4 v12, 0x1

    if-gez v9, :cond_62

    invoke-virtual {v0, v1, v7, v12}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v9

    :cond_62
    shl-int/lit8 v7, v10, 0x6

    or-int/2addr v7, v9

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-lt v9, v10, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->D0()V

    :cond_6e
    iget-object v9, v0, Lb/i/a/b/t/h;->Z:[B

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Lb/i/a/b/q/b;->t:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lb/i/a/b/a;->a(I)I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v10, :cond_eb

    if-eq v10, v15, :cond_a3

    if-ne v9, v11, :cond_9e

    shr-int/lit8 v4, v7, 0x4

    add-int/lit8 v5, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 13
    iget-boolean v4, v1, Lb/i/a/b/a;->k:Z

    if-nez v4, :cond_95

    move v7, v5

    goto/16 :goto_120

    .line 14
    :cond_95
    iget v2, v0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, v12

    iput v2, v0, Lb/i/a/b/q/b;->t:I

    invoke-virtual/range {p0 .. p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v13

    :cond_9e
    invoke-virtual {v0, v1, v9, v14}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v9

    move v10, v9

    :cond_a3
    if-ne v10, v15, :cond_eb

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-lt v9, v10, :cond_ae

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->D0()V

    :cond_ae
    iget-object v9, v0, Lb/i/a/b/t/h;->Z:[B

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lb/i/a/b/q/b;->t:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lb/i/a/b/a;->b(I)Z

    move-result v10

    if-nez v10, :cond_e0

    invoke-virtual {v0, v1, v9, v5}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v10

    if-ne v10, v15, :cond_c7

    goto :goto_e0

    :cond_c7
    const-string v2, "expected padding character \'"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-char v3, v1, Lb/i/a/b/a;->l:C

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v5, v2}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_e0
    :goto_e0
    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x0

    move v7, v9

    goto/16 :goto_e

    :cond_eb
    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v5, v10

    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v9, v0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v9, :cond_f7

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->D0()V

    :cond_f7
    iget-object v7, v0, Lb/i/a/b/t/h;->Z:[B

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lb/i/a/b/q/b;->t:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v1, v7}, Lb/i/a/b/a;->a(I)I

    move-result v9

    if-gez v9, :cond_159

    if-eq v9, v15, :cond_13f

    if-ne v7, v11, :cond_133

    shr-int/lit8 v4, v5, 0x2

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 17
    iget-boolean v4, v1, Lb/i/a/b/a;->k:Z

    if-nez v4, :cond_12a

    move v7, v6

    :goto_120
    const/4 v6, 0x0

    .line 18
    :goto_121
    iput-boolean v6, v0, Lb/i/a/b/t/h;->T:Z

    if-lez v7, :cond_129

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_129
    return v8

    :cond_12a
    iget v2, v0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, v12

    iput v2, v0, Lb/i/a/b/q/b;->t:I

    invoke-virtual/range {p0 .. p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v13

    :cond_133
    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v7, v10}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v7

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_141

    :cond_13f
    const/4 v7, 0x0

    const/4 v10, 0x3

    :goto_141
    if-ne v9, v15, :cond_15b

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    move v5, v10

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_e

    :cond_159
    const/4 v7, 0x0

    const/4 v10, 0x3

    :cond_15b
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v11, v5, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    aput-byte v11, v3, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    move v6, v7

    move v7, v9

    move v5, v10

    goto/16 :goto_e
.end method

.method public final a(Z)I
    .registers 7

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2a

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2a

    :cond_e
    const-string p1, " within/between "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_5d

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_43

    invoke-virtual {p0}, Lb/i/a/b/t/h;->L0()V

    goto :goto_0

    :cond_43
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4e

    invoke-virtual {p0}, Lb/i/a/b/t/h;->V0()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_0

    :cond_4e
    if-eqz p1, :cond_51

    return v0

    :cond_51
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_57

    move p1, v4

    goto :goto_0

    :cond_57
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_5d
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6b

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/2addr v0, v4

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v3, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_0

    :cond_6b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_73

    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    goto :goto_0

    :cond_73
    const/16 v1, 0x9

    if-ne v0, v1, :cond_78

    goto :goto_0

    :cond_78
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    throw v2
.end method

.method public a(IZ)Lb/i/a/b/l;
    .registers 6

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_56

    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt p1, v0, :cond_18

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_18

    :cond_12
    sget-object p1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->b(Lb/i/a/b/l;)V

    throw v1

    :cond_18
    :goto_18
    iget-object p1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2e

    if-eqz p2, :cond_2b

    const-string p1, "-INF"

    goto :goto_39

    :cond_2b
    const-string p1, "+INF"

    goto :goto_39

    :cond_2e
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_56

    if-eqz p2, :cond_37

    const-string p1, "-Infinity"

    goto :goto_39

    :cond_37
    const-string p1, "+Infinity"

    :goto_39
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/h;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v2, Lb/i/a/b/t/h;->d0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_50

    if-eqz p2, :cond_49

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_4b

    :cond_49
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4b
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_50
    const-string p2, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p2, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_56
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final a([CIIZI)Lb/i/a/b/l;
    .registers 15

    const/4 v0, 0x0

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e

    if-ne p3, v5, :cond_58

    array-length v5, p1

    if-lt p2, v5, :cond_15

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move p2, v3

    :cond_15
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    move v5, v3

    :goto_1c
    iget v6, p0, Lb/i/a/b/q/b;->t:I

    iget v7, p0, Lb/i/a/b/q/b;->u:I

    if-lt v6, v7, :cond_2a

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v6

    if-nez v6, :cond_2a

    move v6, v4

    goto :goto_4f

    :cond_2a
    iget-object p3, p0, Lb/i/a/b/t/h;->Z:[B

    iget v6, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4e

    if-le p3, v1, :cond_3b

    goto :goto_4e

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    array-length v6, p1

    if-lt p2, v6, :cond_47

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move p2, v3

    :cond_47
    add-int/lit8 v6, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v6

    goto :goto_1c

    :cond_4e
    :goto_4e
    move v6, v3

    :goto_4f
    if-eqz v5, :cond_52

    goto :goto_59

    :cond_52
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v0

    :cond_58
    move v6, v3

    :goto_59
    const/16 v5, 0x65

    if-eq p3, v5, :cond_61

    const/16 v5, 0x45

    if-ne p3, v5, :cond_ec

    :cond_61
    array-length v5, p1

    if-lt p2, v5, :cond_6b

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move p2, v3

    :cond_6b
    add-int/lit8 v5, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lb/i/a/b/q/b;->t:I

    iget p3, p0, Lb/i/a/b/q/b;->u:I

    if-lt p2, p3, :cond_79

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_79
    iget-object p2, p0, Lb/i/a/b/t/h;->Z:[B

    iget p3, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_91

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_8e

    goto :goto_91

    :cond_8e
    :goto_8e
    move p3, p2

    move p2, v3

    goto :goto_b7

    :cond_91
    :goto_91
    array-length p3, p1

    if-lt v5, p3, :cond_9b

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v5, v3

    :cond_9b
    add-int/lit8 p3, v5, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v5

    iget p2, p0, Lb/i/a/b/q/b;->t:I

    iget v5, p0, Lb/i/a/b/q/b;->u:I

    if-lt p2, v5, :cond_a9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_a9
    iget-object p2, p0, Lb/i/a/b/t/h;->Z:[B

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    move v5, p3

    goto :goto_8e

    :goto_b7
    if-lt p3, v2, :cond_e9

    if-gt p3, v1, :cond_e9

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v5, v7, :cond_c7

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v5, v3

    :cond_c7
    add-int/lit8 v7, v5, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v5

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    iget v8, p0, Lb/i/a/b/q/b;->u:I

    if-lt v5, v8, :cond_db

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v5

    if-nez v5, :cond_db

    move v6, v4

    move v5, v7

    goto :goto_e9

    :cond_db
    iget-object p3, p0, Lb/i/a/b/t/h;->Z:[B

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    move v5, v7

    goto :goto_b7

    :cond_e9
    :goto_e9
    if-eqz p2, :cond_10b

    move p2, v5

    :cond_ec
    if-nez v6, :cond_fe

    iget p1, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr p1, v4

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {p1}, Lb/i/a/b/k;->f()Z

    move-result p1

    if-eqz p1, :cond_fe

    invoke-virtual {p0, p3}, Lb/i/a/b/t/h;->t(I)V

    :cond_fe
    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 3
    iput p2, p1, Lb/i/a/b/w/l;->i:I

    .line 4
    iput-boolean p4, p0, Lb/i/a/b/q/b;->O:Z

    iput p5, p0, Lb/i/a/b/q/b;->P:I

    iput v3, p0, Lb/i/a/b/q/b;->I:I

    sget-object p1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    return-object p1

    :cond_10b
    const-string p1, "Exponent indicator not followed by a digit"

    .line 5
    invoke-virtual {p0, p3, p1}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v0
.end method

.method public final a([CIZI)Lb/i/a/b/l;
    .registers 11

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_3
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget p2, p0, Lb/i/a/b/q/b;->u:I

    const/4 p4, 0x0

    if-lt p1, p2, :cond_1d

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 6
    iput v2, p1, Lb/i/a/b/w/l;->i:I

    .line 7
    iput-boolean p3, p0, Lb/i/a/b/q/b;->O:Z

    iput v5, p0, Lb/i/a/b/q/b;->P:I

    iput p4, p0, Lb/i/a/b/q/b;->I:I

    sget-object p1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    return-object p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lb/i/a/b/t/h;->Z:[B

    iget p2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_46

    const/16 p1, 0x30

    if-ge v3, p1, :cond_32

    goto :goto_46

    :cond_32
    array-length p1, v1

    if-lt v2, p1, :cond_3d

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move-object v1, p1

    move v2, p4

    :cond_3d
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_3

    :cond_46
    :goto_46
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_79

    const/16 p1, 0x65

    if-eq v3, p1, :cond_79

    const/16 p1, 0x45

    if-ne v3, p1, :cond_53

    goto :goto_79

    :cond_53
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 9
    iput v2, p1, Lb/i/a/b/w/l;->i:I

    .line 10
    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {p1}, Lb/i/a/b/k;->f()Z

    move-result p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Lb/i/a/b/t/h;->Z:[B

    iget p2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->t(I)V

    .line 11
    :cond_70
    iput-boolean p3, p0, Lb/i/a/b/q/b;->O:Z

    iput v5, p0, Lb/i/a/b/q/b;->P:I

    iput p4, p0, Lb/i/a/b/q/b;->I:I

    sget-object p1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    return-object p1

    :cond_79
    :goto_79
    move-object v0, p0

    move v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([CIIZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Ljava/lang/String;
    .registers 6

    invoke-static {p2, p3}, Lb/i/a/b/t/h;->f(II)I

    move-result p2

    iget-object v0, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {v0, p1, p2}, Lb/i/a/b/u/a;->b(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lb/i/a/b/t/h;->S:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .registers 7

    invoke-static {p3, p4}, Lb/i/a/b/t/h;->f(II)I

    move-result p3

    iget-object v0, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/b/u/a;->b(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lb/i/a/b/t/h;->S:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lb/i/a/b/t/h;->f(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIII)Ljava/lang/String;
    .registers 12

    iget-object v1, p0, Lb/i/a/b/t/h;->S:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([III)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_1c

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x0

    :goto_1d
    iget-object v8, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v8}, Lb/i/a/b/w/l;->d()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v10, v4, :cond_fe

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_eb

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v6, 0x1

    if-ne v13, v14, :cond_44

    and-int/lit8 v12, v12, 0x1f

    move v13, v6

    goto :goto_57

    :cond_44
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_4e

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_57

    :cond_4e
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_e6

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    :goto_57
    add-int v14, v10, v13

    if-gt v14, v4, :cond_dd

    shr-int/lit8 v14, v10, 0x2

    aget v14, v1, v14

    and-int/lit8 v16, v10, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v15, v14, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_d8

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v12, v14

    if-le v13, v6, :cond_b4

    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    if-ne v14, v5, :cond_af

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_ac

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v5, :cond_a5

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_b4

    :cond_a5
    and-int/lit16 v1, v12, 0xff

    invoke-virtual {v0, v1}, Lb/i/a/b/t/h;->s(I)V

    const/4 v5, 0x0

    throw v5

    :cond_ac
    move v5, v12

    move v12, v6

    goto :goto_b5

    :cond_af
    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Lb/i/a/b/t/h;->s(I)V

    throw v5

    :cond_b4
    :goto_b4
    const/4 v5, 0x2

    :goto_b5
    if-le v13, v5, :cond_eb

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v5, v8

    if-lt v11, v5, :cond_c4

    iget-object v5, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v5}, Lb/i/a/b/w/l;->f()[C

    move-result-object v5

    move-object v8, v5

    :cond_c4
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    goto :goto_eb

    :cond_d8
    invoke-virtual {v0, v14}, Lb/i/a/b/t/h;->s(I)V

    const/4 v1, 0x0

    throw v1

    :cond_dd
    const/4 v1, 0x0

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const-string v3, " in field name"

    invoke-virtual {v0, v3, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v1

    :cond_e6
    const/4 v1, 0x0

    invoke-virtual {v0, v12}, Lb/i/a/b/t/h;->r(I)V

    throw v1

    :cond_eb
    :goto_eb
    array-length v5, v8

    if-lt v11, v5, :cond_f5

    iget-object v5, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v5}, Lb/i/a/b/w/l;->f()[C

    move-result-object v5

    move-object v8, v5

    :cond_f5
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_25

    :cond_fe
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_10b

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_10b
    iget-object v3, v0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {v3, v4, v1, v2}, Lb/i/a/b/u/a;->a(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a([IIII)Ljava/lang/String;
    .registers 6

    array-length v0, p1

    if-lt p2, v0, :cond_a

    array-length v0, p1

    invoke-static {p1, v0}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/t/h;->S:[I

    :cond_a
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lb/i/a/b/t/h;->f(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {p2, p1, v0}, Lb/i/a/b/u/a;->b([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1f

    invoke-virtual {p0, p1, v0, p4}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    return-object p2
.end method

.method public final a([IIIII)Ljava/lang/String;
    .registers 11

    sget-object v0, Lb/i/a/b/t/h;->k0:[I

    :goto_2
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_8b

    const/16 v1, 0x22

    if-ne p4, v1, :cond_2e

    if-lez p5, :cond_21

    array-length p4, p1

    if-lt p2, p4, :cond_18

    array-length p4, p1

    invoke-static {p1, p4}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/t/h;->S:[I

    :cond_18
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lb/i/a/b/t/h;->f(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_21
    iget-object p3, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {p3, p1, p2}, Lb/i/a/b/u/a;->b([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2d

    invoke-virtual {p0, p1, p2, p5}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object p3

    :cond_2d
    return-object p3

    :cond_2e
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_38

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    goto :goto_3c

    :cond_38
    invoke-virtual {p0}, Lb/i/a/b/t/h;->r0()C

    move-result p4

    :goto_3c
    const/16 v1, 0x7f

    if-le p4, v1, :cond_8b

    const/4 v1, 0x0

    if-lt p5, v2, :cond_54

    array-length p5, p1

    if-lt p2, p5, :cond_4d

    array-length p5, p1

    invoke-static {p1, p5}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/t/h;->S:[I

    :cond_4d
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_54
    const/16 v4, 0x800

    shl-int/lit8 p3, p3, 0x8

    if-ge p4, v4, :cond_62

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_87

    :cond_62
    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_7c

    array-length p5, p1

    if-lt p2, p5, :cond_75

    array-length p5, p1

    invoke-static {p1, p5}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/t/h;->S:[I

    :cond_75
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_7d

    :cond_7c
    move v1, p3

    :goto_7d
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_87
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_8b
    if-ge p5, v2, :cond_93

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_a4

    :cond_93
    array-length p5, p1

    if-lt p2, p5, :cond_9d

    array-length p5, p1

    invoke-static {p1, p5}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/t/h;->S:[I

    :cond_9d
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_a4
    iget p4, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt p4, v1, :cond_ba

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result p4

    if-eqz p4, :cond_b1

    goto :goto_ba

    :cond_b1
    sget-object p1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 p1, 0x0

    throw p1

    :cond_ba
    :goto_ba
    iget-object p4, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_f

    invoke-virtual {p0, p1, p2}, Lb/i/a/b/t/h;->b(Ljava/lang/String;I)V

    return-void

    :cond_f
    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3b

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_f

    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3a

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3a

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/h;->b(Ljava/lang/String;II)V

    :cond_3a
    return-void

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt p1, v1, :cond_11

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result p1

    if-eqz p1, :cond_37

    :cond_11
    iget-object p1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->h(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_32

    goto :goto_5

    :cond_32
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([CI)V
    .registers 11

    sget-object v0, Lb/i/a/b/t/h;->j0:[I

    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    :goto_4
    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v3, :cond_f

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    :cond_f
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1a

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move p2, v4

    :cond_1a
    iget v3, p0, Lb/i/a/b/q/b;->u:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_23
    if-ge v2, v3, :cond_ac

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_a3

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3a

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 1
    iput p2, p1, Lb/i/a/b/w/l;->i:I

    return-void

    .line 2
    :cond_3a
    aget v3, v0, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_88

    const/4 v7, 0x3

    if-eq v3, v7, :cond_79

    const/4 v5, 0x4

    if-eq v3, v5, :cond_57

    const/16 v3, 0x20

    if-ge v2, v3, :cond_52

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    goto :goto_91

    :cond_52
    invoke-virtual {p0, v2}, Lb/i/a/b/t/h;->q(I)V

    const/4 p1, 0x0

    throw p1

    :cond_57
    invoke-virtual {p0, v2}, Lb/i/a/b/t/h;->l(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_71

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move p2, v4

    goto :goto_72

    :cond_71
    move p2, v3

    :goto_72
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    goto :goto_91

    :cond_79
    iget v3, p0, Lb/i/a/b/q/b;->u:I

    sub-int/2addr v3, v5

    if-lt v3, v6, :cond_83

    invoke-virtual {p0, v2}, Lb/i/a/b/t/h;->k(I)I

    move-result v2

    goto :goto_91

    :cond_83
    invoke-virtual {p0, v2}, Lb/i/a/b/t/h;->j(I)I

    move-result v2

    goto :goto_91

    :cond_88
    invoke-virtual {p0, v2}, Lb/i/a/b/t/h;->i(I)I

    move-result v2

    goto :goto_91

    :cond_8d
    invoke-virtual {p0}, Lb/i/a/b/t/h;->r0()C

    move-result v2

    :goto_91
    array-length v3, p1

    if-lt p2, v3, :cond_9b

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    goto :goto_9c

    :cond_9b
    move v4, p2

    :goto_9c
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_4

    :cond_a3
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_23

    :cond_ac
    iput v2, p0, Lb/i/a/b/q/b;->t:I

    goto/16 :goto_4
.end method

.method public a(Lb/i/a/b/a;)[B
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-eq v0, v1, :cond_28

    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lb/i/a/b/q/b;->H:[B

    if-eqz v0, :cond_f

    goto :goto_28

    :cond_f
    const-string p1, "Current token ("

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    .line 20
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_59

    :try_start_2c
    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->c(Lb/i/a/b/a;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->H:[B
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_32} :catch_36

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/b/t/h;->T:Z

    goto :goto_6e

    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    :cond_59
    iget-object v0, p0, Lb/i/a/b/q/b;->H:[B

    if-nez v0, :cond_6e

    invoke-virtual {p0}, Lb/i/a/b/q/b;->s0()Lb/i/a/b/w/c;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/b/t/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/w/c;Lb/i/a/b/a;)V

    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/b;->H:[B

    :cond_6e
    :goto_6e
    iget-object p1, p0, Lb/i/a/b/q/b;->H:[B

    return-object p1
.end method

.method public a0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_19

    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/q/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lb/i/a/b/q/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_10

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_10

    :cond_b
    invoke-super {p0, p1}, Lb/i/a/b/q/c;->b(I)I

    move-result p1

    return p1

    :cond_10
    :goto_10
    iget p1, p0, Lb/i/a/b/q/b;->I:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_24

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lb/i/a/b/q/b;->u0()I

    move-result p1

    return p1

    :cond_1d
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lb/i/a/b/q/b;->x0()V

    :cond_24
    iget p1, p0, Lb/i/a/b/q/b;->J:I

    return p1
.end method

.method public final b(III)Ljava/lang/String;
    .registers 10

    iget-object v1, p0, Lb/i/a/b/t/h;->S:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIII)Ljava/lang/String;
    .registers 11

    iget-object v1, p0, Lb/i/a/b/t/h;->S:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_10
    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_49

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_4

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v0, :cond_31

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-nez v0, :cond_31

    return-void

    :cond_31
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_48

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_48

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_48

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/h;->b(Ljava/lang/String;II)V

    :cond_48
    return-void

    :cond_49
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;II)V
    .registers 4

    invoke-virtual {p0, p3}, Lb/i/a/b/t/h;->h(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_c

    return-void

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_19

    iget-boolean p1, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->A0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/q/b;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    invoke-super {p0, p1}, Lb/i/a/b/q/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb/i/a/b/a;)[B
    .registers 13

    invoke-virtual {p0}, Lb/i/a/b/q/b;->s0()Lb/i/a/b/w/c;

    move-result-object v0

    :cond_4
    :goto_4
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_d

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_d
    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lb/i/a/b/a;->a(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_34

    if-ne v1, v3, :cond_2c

    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v2

    if-gez v2, :cond_34

    goto :goto_4

    :cond_34
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v4, :cond_3d

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_3d
    iget-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lb/i/a/b/a;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_54

    invoke-virtual {p0, p1, v1, v5}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v4

    :cond_54
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v4, :cond_60

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_60
    iget-object v2, p0, Lb/i/a/b/t/h;->Z:[B

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lb/i/a/b/a;->a(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x2

    if-gez v4, :cond_da

    if-eq v4, v9, :cond_96

    if-ne v2, v3, :cond_91

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->b(I)V

    .line 1
    iget-boolean v1, p1, Lb/i/a/b/a;->k:Z

    if-nez v1, :cond_88

    .line 2
    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_88
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v5

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v6

    :cond_91
    invoke-virtual {p0, p1, v2, v8}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v2

    move v4, v2

    :cond_96
    if-ne v4, v9, :cond_da

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v3, :cond_a1

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_a1
    iget-object v2, p0, Lb/i/a/b/t/h;->Z:[B

    iget v3, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lb/i/a/b/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_d3

    invoke-virtual {p0, p1, v2, v7}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v3

    if-ne v3, v9, :cond_ba

    goto :goto_d3

    :cond_ba
    const-string v0, "expected padding character \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-char v1, p1, Lb/i/a/b/a;->l:C

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v7, v0}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_d3
    :goto_d3
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->b(I)V

    goto/16 :goto_4

    :cond_da
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v4, :cond_e6

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_e6
    iget-object v2, p0, Lb/i/a/b/t/h;->Z:[B

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lb/i/a/b/a;->a(I)I

    move-result v4

    if-gez v4, :cond_120

    if-eq v4, v9, :cond_117

    if-ne v2, v3, :cond_112

    shr-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->d(I)V

    .line 5
    iget-boolean v1, p1, Lb/i/a/b/a;->k:Z

    if-nez v1, :cond_109

    .line 6
    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_109
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v5

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v6

    :cond_112
    invoke-virtual {p0, p1, v2, v7}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;II)I

    move-result v2

    move v4, v2

    :cond_117
    if-ne v4, v9, :cond_120

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->d(I)V

    goto/16 :goto_4

    :cond_120
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->c(I)V

    goto/16 :goto_4
.end method

.method public d(II)V
    .registers 3

    iput p2, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(II)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p2}, Lb/i/a/b/t/h;->f(II)I

    move-result p1

    iget-object v0, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {v0, p1}, Lb/i/a/b/u/a;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lb/i/a/b/t/h;->S:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/q/b;->w0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/h;->H0()Lb/i/a/b/l;

    return-object v2

    :cond_e
    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lb/i/a/b/t/h;->N0()V

    :cond_15
    invoke-virtual {p0}, Lb/i/a/b/t/h;->T0()I

    move-result v0

    if-gez v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/q/b;->close()V

    iput-object v2, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v2

    :cond_21
    iput-object v2, p0, Lb/i/a/b/q/b;->H:[B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2f

    invoke-virtual {p0}, Lb/i/a/b/t/h;->y0()V

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v2

    :cond_2f
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3b

    invoke-virtual {p0}, Lb/i/a/b/t/h;->z0()V

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v2

    :cond_3b
    iget-object v4, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v4}, Lb/i/a/b/t/d;->i()Z

    move-result v4

    if-eqz v4, :cond_82

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_66

    invoke-virtual {p0}, Lb/i/a/b/t/h;->R0()I

    move-result v0

    iget v4, p0, Lb/i/a/b/i;->g:I

    sget v5, Lb/i/a/b/t/h;->b0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_82

    if-eq v0, v1, :cond_56

    if-ne v0, v3, :cond_82

    :cond_56
    if-ne v0, v3, :cond_5e

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/t/h;->z0()V

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    goto :goto_63

    :cond_5e
    invoke-virtual {p0}, Lb/i/a/b/t/h;->y0()V

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    :goto_63
    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v2

    :cond_66
    const-string v1, "was expecting comma to separate "

    .line 2
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v3}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_82
    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1}, Lb/i/a/b/k;->e()Z

    move-result v1

    if-nez v1, :cond_91

    invoke-virtual {p0}, Lb/i/a/b/t/h;->W0()V

    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->n(I)Lb/i/a/b/l;

    return-object v2

    .line 3
    :cond_91
    iget v1, p0, Lb/i/a/b/q/b;->w:I

    iput v1, p0, Lb/i/a/b/t/h;->W:I

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iput v1, p0, Lb/i/a/b/t/h;->V:I

    iget v2, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb/i/a/b/t/h;->X:I

    .line 4
    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1, v0}, Lb/i/a/b/t/d;->a(Ljava/lang/String;)V

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    iput-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p0}, Lb/i/a/b/t/h;->K0()I

    move-result v1

    invoke-virtual {p0}, Lb/i/a/b/t/h;->W0()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_be

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/b/t/h;->T:Z

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    iput-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    return-object v0

    :cond_be
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_fb

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f8

    const/16 v2, 0x66

    if-eq v1, v2, :cond_f2

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_ec

    const/16 v2, 0x74

    if-eq v1, v2, :cond_e6

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e3

    packed-switch v1, :pswitch_data_102

    invoke-virtual {p0, v1}, Lb/i/a/b/t/h;->m(I)Lb/i/a/b/l;

    move-result-object v1

    goto :goto_ff

    :pswitch_de
    invoke-virtual {p0, v1}, Lb/i/a/b/t/h;->p(I)Lb/i/a/b/l;

    move-result-object v1

    goto :goto_ff

    :cond_e3
    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    goto :goto_ff

    :cond_e6
    invoke-virtual {p0}, Lb/i/a/b/t/h;->G0()V

    sget-object v1, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_ff

    :cond_ec
    invoke-virtual {p0}, Lb/i/a/b/t/h;->F0()V

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    goto :goto_ff

    :cond_f2
    invoke-virtual {p0}, Lb/i/a/b/t/h;->E0()V

    sget-object v1, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    goto :goto_ff

    :cond_f8
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    goto :goto_ff

    :cond_fb
    invoke-virtual {p0}, Lb/i/a/b/t/h;->I0()Lb/i/a/b/l;

    move-result-object v1

    :goto_ff
    iput-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    return-object v0

    :pswitch_data_102
    .packed-switch 0x30
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_de
    .end packed-switch
.end method

.method public h(I)I
    .registers 9

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6c

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_13

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_26

    :cond_13
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1d

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_26

    :cond_1d
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_66

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_26
    invoke-virtual {p0}, Lb/i/a/b/t/h;->Y0()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_60

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_6c

    invoke-virtual {p0}, Lb/i/a/b/t/h;->Y0()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_5a

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6c

    invoke-virtual {p0}, Lb/i/a/b/t/h;->Y0()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_54

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    goto :goto_6c

    :cond_54
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->s(I)V

    throw v3

    :cond_5a
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->s(I)V

    throw v3

    :cond_60
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->s(I)V

    throw v3

    :cond_66
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->r(I)V

    throw v3

    :cond_6c
    :goto_6c
    return p1
.end method

.method public h0()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_47

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/q/b;->F:Z

    iget-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    iput-object v2, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    iput-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v3, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v1, v3, :cond_26

    iget-boolean v1, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v1, :cond_1f

    iput-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    invoke-virtual {p0}, Lb/i/a/b/t/h;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v1, v0, :cond_37

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->a(II)Lb/i/a/b/t/d;

    move-result-object v0

    :goto_34
    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    goto :goto_46

    :cond_37
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v1, v0, :cond_46

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->b(II)Lb/i/a/b/t/d;

    move-result-object v0

    goto :goto_34

    :cond_46
    :goto_46
    return-object v2

    :cond_47
    invoke-virtual {p0}, Lb/i/a/b/t/h;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_53

    invoke-virtual {p0}, Lb/i/a/b/t/h;->S()Ljava/lang/String;

    move-result-object v2

    :cond_53
    return-object v2
.end method

.method public final i(I)I
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_21

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_21
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()Lb/i/a/b/l;
    .registers 6

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/h;->H0()Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    iget-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lb/i/a/b/t/h;->N0()V

    :cond_15
    invoke-virtual {p0}, Lb/i/a/b/t/h;->T0()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/q/b;->close()V

    iput-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v1

    :cond_22
    iput-object v1, p0, Lb/i/a/b/q/b;->H:[B

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_30

    invoke-virtual {p0}, Lb/i/a/b/t/h;->y0()V

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :cond_30
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3c

    invoke-virtual {p0}, Lb/i/a/b/t/h;->z0()V

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :cond_3c
    iget-object v4, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v4}, Lb/i/a/b/t/d;->i()Z

    move-result v4

    if-eqz v4, :cond_83

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_67

    invoke-virtual {p0}, Lb/i/a/b/t/h;->R0()I

    move-result v0

    iget v1, p0, Lb/i/a/b/i;->g:I

    sget v4, Lb/i/a/b/t/h;->b0:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_83

    if-eq v0, v2, :cond_57

    if-ne v0, v3, :cond_83

    :cond_57
    if-ne v0, v3, :cond_5f

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/t/h;->z0()V

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    goto :goto_64

    :cond_5f
    invoke-virtual {p0}, Lb/i/a/b/t/h;->y0()V

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    :goto_64
    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :cond_67
    const-string v2, "was expecting comma to separate "

    .line 2
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v3}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v1

    :cond_83
    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1}, Lb/i/a/b/k;->e()Z

    move-result v1

    if-nez v1, :cond_93

    invoke-virtual {p0}, Lb/i/a/b/t/h;->W0()V

    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->n(I)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_93
    iget v1, p0, Lb/i/a/b/q/b;->w:I

    iput v1, p0, Lb/i/a/b/t/h;->W:I

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iput v1, p0, Lb/i/a/b/t/h;->V:I

    iget v2, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb/i/a/b/t/h;->X:I

    .line 4
    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1, v0}, Lb/i/a/b/t/d;->a(Ljava/lang/String;)V

    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p0}, Lb/i/a/b/t/h;->K0()I

    move-result v0

    invoke-virtual {p0}, Lb/i/a/b/t/h;->W0()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_c2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/t/h;->T:Z

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :cond_c2
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_ff

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_fc

    const/16 v1, 0x66

    if-eq v0, v1, :cond_f6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_f0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_ea

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_e7

    packed-switch v0, :pswitch_data_108

    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->m(I)Lb/i/a/b/l;

    move-result-object v0

    goto :goto_103

    :pswitch_e2
    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->p(I)Lb/i/a/b/l;

    move-result-object v0

    goto :goto_103

    :cond_e7
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    goto :goto_103

    :cond_ea
    invoke-virtual {p0}, Lb/i/a/b/t/h;->G0()V

    sget-object v0, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_103

    :cond_f0
    invoke-virtual {p0}, Lb/i/a/b/t/h;->F0()V

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    goto :goto_103

    :cond_f6
    invoke-virtual {p0}, Lb/i/a/b/t/h;->E0()V

    sget-object v0, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    goto :goto_103

    :cond_fc
    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    goto :goto_103

    :cond_ff
    invoke-virtual {p0}, Lb/i/a/b/t/h;->I0()Lb/i/a/b/l;

    move-result-object v0

    :goto_103
    iput-object v0, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :pswitch_data_108
    .packed-switch 0x30
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
    .end packed-switch
.end method

.method public final j(I)I
    .registers 7

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_42

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v0, :cond_28

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_28
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3c

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_3c
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3

    :cond_42
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3
.end method

.method public final k(I)I
    .registers 8

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xc0

    const/4 v4, 0x0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_2e

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v5, :cond_28

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_28
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lb/i/a/b/t/h;->d(II)V

    throw v4

    :cond_2e
    and-int/lit16 p1, v1, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v4
.end method

.method public final l(I)I
    .registers 7

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_65

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v0, :cond_28

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_28
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_5f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v0, :cond_42

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_42
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_59

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_59
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3

    :cond_5f
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3

    :cond_65
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb/i/a/b/t/h;->d(II)V

    throw v3
.end method

.method public m(I)Lb/i/a/b/l;
    .registers 13

    const/4 v0, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_98

    const/16 v1, 0x49

    if-eq p1, v1, :cond_7e

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_64

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_45

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_5e

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_21

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4f

    goto/16 :goto_152

    :cond_21
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt p1, v1, :cond_34

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_34

    :cond_2e
    sget-object p1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->b(Lb/i/a/b/l;)V

    throw v2

    :cond_34
    :goto_34
    iget-object p1, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/h;->a(IZ)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_45
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->d()Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_152

    :cond_4f
    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/h;->e0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5e

    iget p1, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    return-object p1

    :cond_5e
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_64
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v3}, Lb/i/a/b/t/h;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/h;->d0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_77

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_77
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    :cond_7e
    const-string p1, "Infinity"

    .line 2
    invoke-virtual {p0, p1, v3}, Lb/i/a/b/t/h;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/h;->d0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_91

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_91
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    .line 4
    :cond_98
    iget v4, p0, Lb/i/a/b/i;->g:I

    sget v5, Lb/i/a/b/t/h;->f0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_152

    .line 5
    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->d()[C

    move-result-object p1

    sget-object v4, Lb/i/a/b/t/h;->j0:[I

    iget-object v5, p0, Lb/i/a/b/t/h;->Z:[B

    move v6, v0

    :cond_aa
    :goto_aa
    iget v7, p0, Lb/i/a/b/q/b;->t:I

    iget v8, p0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v8, :cond_b3

    invoke-virtual {p0}, Lb/i/a/b/t/h;->D0()V

    :cond_b3
    array-length v7, p1

    if-lt v6, v7, :cond_bd

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v6, v0

    :cond_bd
    iget v7, p0, Lb/i/a/b/q/b;->u:I

    iget v8, p0, Lb/i/a/b/q/b;->t:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_c7

    move v7, v9

    :cond_c7
    :goto_c7
    iget v8, p0, Lb/i/a/b/q/b;->t:I

    if-ge v8, v7, :cond_aa

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-eq v8, v1, :cond_e1

    aget v9, v4, v8

    if-eqz v9, :cond_da

    goto :goto_e1

    :cond_da
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto :goto_c7

    :cond_e1
    :goto_e1
    if-ne v8, v1, :cond_ea

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 6
    iput v6, p1, Lb/i/a/b/w/l;->i:I

    .line 7
    sget-object p1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    return-object p1

    :cond_ea
    aget v7, v4, v8

    if-eq v7, v3, :cond_13c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_137

    const/4 v10, 0x3

    if-eq v7, v10, :cond_126

    const/4 v9, 0x4

    if-eq v7, v9, :cond_104

    const/16 p1, 0x20

    if-ge v8, p1, :cond_100

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    :cond_100
    invoke-virtual {p0, v8}, Lb/i/a/b/t/h;->q(I)V

    throw v2

    :cond_104
    invoke-virtual {p0, v8}, Lb/i/a/b/t/h;->l(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const v9, 0xd800

    shr-int/lit8 v10, v7, 0xa

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_11e

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v6, v0

    goto :goto_11f

    :cond_11e
    move v6, v8

    :goto_11f
    const v8, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    or-int/2addr v7, v8

    goto :goto_140

    :cond_126
    iget v7, p0, Lb/i/a/b/q/b;->u:I

    iget v10, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v7, v10

    if-lt v7, v9, :cond_132

    invoke-virtual {p0, v8}, Lb/i/a/b/t/h;->k(I)I

    move-result v7

    goto :goto_140

    :cond_132
    invoke-virtual {p0, v8}, Lb/i/a/b/t/h;->j(I)I

    move-result v7

    goto :goto_140

    :cond_137
    invoke-virtual {p0, v8}, Lb/i/a/b/t/h;->i(I)I

    move-result v7

    goto :goto_140

    :cond_13c
    invoke-virtual {p0}, Lb/i/a/b/t/h;->r0()C

    move-result v7

    :goto_140
    array-length v8, p1

    if-lt v6, v8, :cond_14a

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v6, v0

    :cond_14a
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_aa

    .line 8
    :cond_152
    :goto_152
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_16e

    const-string v0, ""

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lb/i/a/b/q/b;->w0()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_16e
    const-string v0, "expected a valid value "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/b/q/b;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2
.end method

.method public final n(I)Lb/i/a/b/l;
    .registers 4

    const/16 v0, 0x22

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/b/t/h;->T:Z

    sget-object p1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    :goto_9
    iput-object p1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object p1

    :cond_c
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_61

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_52

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_46

    const/16 v0, 0x74

    if-eq p1, v0, :cond_40

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_31

    packed-switch p1, :pswitch_data_66

    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->m(I)Lb/i/a/b/l;

    move-result-object p1

    goto :goto_9

    :pswitch_2c
    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->p(I)Lb/i/a/b/l;

    move-result-object p1

    goto :goto_9

    :cond_31
    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v0, p0, Lb/i/a/b/q/b;->z:I

    iget v1, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {p1, v0, v1}, Lb/i/a/b/t/d;->b(II)Lb/i/a/b/t/d;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    sget-object p1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    goto :goto_9

    :cond_40
    invoke-virtual {p0}, Lb/i/a/b/t/h;->G0()V

    sget-object p1, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_9

    :cond_46
    invoke-virtual {p0}, Lb/i/a/b/t/h;->F0()V

    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    goto :goto_9

    :cond_4c
    invoke-virtual {p0}, Lb/i/a/b/t/h;->E0()V

    sget-object p1, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    goto :goto_9

    :cond_52
    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v0, p0, Lb/i/a/b/q/b;->z:I

    iget v1, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {p1, v0, v1}, Lb/i/a/b/t/d;->a(II)Lb/i/a/b/t/d;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    sget-object p1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    goto :goto_9

    :cond_61
    invoke-virtual {p0}, Lb/i/a/b/t/h;->I0()Lb/i/a/b/l;

    move-result-object p1

    goto :goto_9

    :pswitch_data_66
    .packed-switch 0x30
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public final o(I)Ljava/lang/String;
    .registers 19

    move-object/from16 v6, p0

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-eq v0, v5, :cond_18e

    const-string v8, " in field name"

    const/16 v9, 0x27

    if-ne v0, v9, :cond_10c

    .line 1
    iget v10, v6, Lb/i/a/b/i;->g:I

    sget v11, Lb/i/a/b/t/h;->f0:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_10c

    .line 2
    iget v0, v6, Lb/i/a/b/q/b;->t:I

    iget v10, v6, Lb/i/a/b/q/b;->u:I

    if-lt v0, v10, :cond_30

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_30

    :cond_28
    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v1, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v3

    :cond_30
    :goto_30
    iget-object v0, v6, Lb/i/a/b/t/h;->Z:[B

    iget v10, v6, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_40

    goto/16 :goto_177

    :cond_40
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    sget-object v10, Lb/i/a/b/t/h;->k0:[I

    move v11, v2

    move v12, v11

    move v13, v12

    :goto_47
    if-ne v0, v9, :cond_70

    if-lez v11, :cond_5f

    array-length v0, v1

    if-lt v12, v0, :cond_56

    array-length v0, v1

    invoke-static {v1, v0}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v0

    iput-object v0, v6, Lb/i/a/b/t/h;->S:[I

    move-object v1, v0

    :cond_56
    add-int/lit8 v0, v12, 0x1

    invoke-static {v13, v11}, Lb/i/a/b/t/h;->f(II)I

    move-result v2

    aput v2, v1, v12

    move v12, v0

    :cond_5f
    iget-object v0, v6, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {v0, v1, v12}, Lb/i/a/b/u/a;->b([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-virtual {v6, v1, v12, v11}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_177

    :cond_6d
    :goto_6d
    move-object v1, v0

    goto/16 :goto_177

    :cond_70
    aget v14, v10, v0

    if-eqz v14, :cond_d1

    if-eq v0, v5, :cond_d1

    const/16 v14, 0x5c

    if-eq v0, v14, :cond_80

    const-string v14, "name"

    invoke-virtual {v6, v0, v14}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    goto :goto_84

    :cond_80
    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->r0()C

    move-result v0

    :goto_84
    const/16 v14, 0x7f

    if-le v0, v14, :cond_d1

    if-lt v11, v4, :cond_9b

    array-length v11, v1

    if-lt v12, v11, :cond_94

    array-length v11, v1

    invoke-static {v1, v11}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v1

    iput-object v1, v6, Lb/i/a/b/t/h;->S:[I

    :cond_94
    add-int/lit8 v11, v12, 0x1

    aput v13, v1, v12

    move v13, v2

    move v12, v11

    move v11, v13

    :cond_9b
    const/16 v14, 0x800

    shl-int/lit8 v13, v13, 0x8

    if-ge v0, v14, :cond_a9

    shr-int/lit8 v14, v0, 0x6

    or-int/lit16 v14, v14, 0xc0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_cd

    :cond_a9
    shr-int/lit8 v14, v0, 0xc

    or-int/lit16 v14, v14, 0xe0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v4, :cond_c3

    array-length v11, v1

    if-lt v12, v11, :cond_bc

    array-length v11, v1

    invoke-static {v1, v11}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v1

    iput-object v1, v6, Lb/i/a/b/t/h;->S:[I

    :cond_bc
    add-int/lit8 v11, v12, 0x1

    aput v13, v1, v12

    move v13, v2

    move v12, v11

    move v11, v13

    :cond_c3
    shl-int/lit8 v13, v13, 0x8

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0x80

    or-int/2addr v13, v14

    add-int/2addr v11, v7

    :goto_cd
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_d1
    if-ge v11, v4, :cond_da

    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v0, v13

    move v13, v0

    goto :goto_eb

    :cond_da
    array-length v11, v1

    if-lt v12, v11, :cond_e4

    array-length v11, v1

    invoke-static {v1, v11}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v1

    iput-object v1, v6, Lb/i/a/b/t/h;->S:[I

    :cond_e4
    add-int/lit8 v11, v12, 0x1

    aput v13, v1, v12

    move v13, v0

    move v12, v11

    move v11, v7

    :goto_eb
    iget v0, v6, Lb/i/a/b/q/b;->t:I

    iget v14, v6, Lb/i/a/b/q/b;->u:I

    if-lt v0, v14, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_f8

    goto :goto_fe

    :cond_f8
    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v6, v8, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v3

    :cond_fe
    :goto_fe
    iget-object v0, v6, Lb/i/a/b/t/h;->Z:[B

    iget v14, v6, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_47

    .line 3
    :cond_10c
    iget v1, v6, Lb/i/a/b/i;->g:I

    sget v5, Lb/i/a/b/t/h;->g0:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_183

    .line 4
    sget-object v1, Lb/i/a/b/s/a;->f:[I

    .line 5
    aget v5, v1, v0

    if-nez v5, :cond_17d

    iget-object v5, v6, Lb/i/a/b/t/h;->S:[I

    move v9, v2

    move-object v10, v5

    move v5, v9

    :goto_11e
    if-ge v2, v4, :cond_127

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v0, v9

    move v9, v0

    goto :goto_138

    :cond_127
    array-length v2, v10

    if-lt v5, v2, :cond_131

    array-length v2, v10

    invoke-static {v10, v2}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v10

    iput-object v10, v6, Lb/i/a/b/t/h;->S:[I

    :cond_131
    add-int/lit8 v2, v5, 0x1

    aput v9, v10, v5

    move v9, v0

    move v5, v2

    move v2, v7

    :goto_138
    iget v0, v6, Lb/i/a/b/q/b;->t:I

    iget v11, v6, Lb/i/a/b/q/b;->u:I

    if-lt v0, v11, :cond_14b

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_145

    goto :goto_14b

    :cond_145
    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v6, v8, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v3

    :cond_14b
    :goto_14b
    iget-object v0, v6, Lb/i/a/b/t/h;->Z:[B

    iget v11, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    aget v12, v1, v0

    if-eqz v12, :cond_178

    if-lez v2, :cond_169

    array-length v0, v10

    if-lt v5, v0, :cond_164

    array-length v0, v10

    invoke-static {v10, v0}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v0

    iput-object v0, v6, Lb/i/a/b/t/h;->S:[I

    move-object v10, v0

    :cond_164
    add-int/lit8 v0, v5, 0x1

    aput v9, v10, v5

    move v5, v0

    :cond_169
    iget-object v0, v6, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    invoke-virtual {v0, v10, v5}, Lb/i/a/b/u/a;->b([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-virtual {v6, v10, v5, v2}, Lb/i/a/b/t/h;->a([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6d

    :goto_177
    return-object v1

    :cond_178
    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lb/i/a/b/q/b;->t:I

    goto :goto_11e

    :cond_17d
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v0, v1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v3

    :cond_183
    invoke-virtual/range {p0 .. p1}, Lb/i/a/b/t/h;->h(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v3

    .line 6
    :cond_18e
    iget v0, v6, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v8, v0, 0xd

    iget v9, v6, Lb/i/a/b/q/b;->u:I

    if-le v8, v9, :cond_1c2

    if-lt v0, v9, :cond_1a7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_19f

    goto :goto_1a7

    :cond_19f
    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v1, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v3

    :cond_1a7
    :goto_1a7
    iget-object v0, v6, Lb/i/a/b/t/h;->Z:[B

    iget v2, v6, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v5, :cond_1b6

    goto :goto_1c1

    :cond_1b6
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object v1

    :goto_1c1
    return-object v1

    .line 8
    :cond_1c2
    iget-object v3, v6, Lb/i/a/b/t/h;->Z:[B

    sget-object v8, Lb/i/a/b/t/h;->k0:[I

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget v10, v8, v0

    if-nez v10, :cond_3e7

    add-int/lit8 v1, v9, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v8, v9

    if-nez v10, :cond_3db

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    add-int/lit8 v9, v1, 0x1

    iput v9, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v10, v8, v1

    const/4 v11, 0x2

    if-nez v10, :cond_3cf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v9, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v8, v9

    const/4 v12, 0x3

    if-nez v10, :cond_3c3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v10, v8, v1

    if-nez v10, :cond_3b7

    iput v9, v6, Lb/i/a/b/t/h;->U:I

    add-int/lit8 v10, v0, 0x1

    .line 9
    iput v10, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget v13, v8, v0

    if-eqz v13, :cond_229

    if-ne v0, v5, :cond_223

    invoke-virtual {v6, v9, v1, v7}, Lb/i/a/b/t/h;->a(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_223
    invoke-virtual {v6, v9, v1, v0, v7}, Lb/i/a/b/t/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_229
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v10, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    aget v13, v8, v10

    if-eqz v13, :cond_246

    if-ne v10, v5, :cond_240

    invoke-virtual {v6, v9, v0, v11}, Lb/i/a/b/t/h;->a(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_240
    invoke-virtual {v6, v9, v0, v10, v11}, Lb/i/a/b/t/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_246
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v1, 0x1

    iput v10, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v13, v8, v1

    if-eqz v13, :cond_263

    if-ne v1, v5, :cond_25d

    invoke-virtual {v6, v9, v0, v12}, Lb/i/a/b/t/h;->a(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_25d
    invoke-virtual {v6, v9, v0, v1, v12}, Lb/i/a/b/t/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_263
    shl-int/lit8 v0, v0, 0x8

    or-int v13, v1, v0

    add-int/lit8 v0, v10, 0x1

    iput v0, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v10

    and-int/lit16 v1, v1, 0xff

    aget v10, v8, v1

    if-eqz v10, :cond_281

    if-ne v1, v5, :cond_27b

    invoke-virtual {v6, v9, v13, v4}, Lb/i/a/b/t/h;->a(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_27b
    invoke-virtual {v6, v9, v13, v1, v4}, Lb/i/a/b/t/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_281
    add-int/lit8 v10, v0, 0x1

    .line 10
    iput v10, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget v14, v8, v0

    if-eqz v14, :cond_295

    if-ne v0, v5, :cond_2cb

    invoke-virtual {v6, v9, v13, v1, v7}, Lb/i/a/b/t/h;->a(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_295
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v10, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    aget v14, v8, v10

    if-eqz v14, :cond_2ae

    if-ne v10, v5, :cond_2ac

    invoke-virtual {v6, v9, v13, v0, v11}, Lb/i/a/b/t/h;->a(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_2ac
    move v4, v11

    goto :goto_2e6

    :cond_2ae
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v1, 0x1

    iput v10, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v14, v8, v1

    if-eqz v14, :cond_2cf

    if-ne v1, v5, :cond_2c5

    invoke-virtual {v6, v9, v13, v0, v12}, Lb/i/a/b/t/h;->a(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_2c5
    move v7, v12

    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    :cond_2cb
    move v4, v0

    move v3, v1

    move v5, v7

    goto :goto_2e9

    :cond_2cf
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v10, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v10

    and-int/lit16 v10, v1, 0xff

    aget v1, v8, v10

    if-eqz v1, :cond_2f3

    if-ne v10, v5, :cond_2e6

    invoke-virtual {v6, v9, v13, v0, v4}, Lb/i/a/b/t/h;->a(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_2e6
    :goto_2e6
    move v3, v0

    move v5, v4

    move v4, v10

    :goto_2e9
    move-object/from16 v0, p0

    move v1, v9

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    .line 11
    :cond_2f3
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    aput v9, v1, v2

    aput v13, v1, v7

    aput v0, v1, v11

    move v2, v12

    :goto_2fc
    iget v0, v6, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x4

    iget v9, v6, Lb/i/a/b/q/b;->u:I

    if-gt v1, v9, :cond_3ab

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v3, v0

    and-int/lit16 v9, v0, 0xff

    aget v0, v8, v9

    if-eqz v0, :cond_327

    if-ne v9, v5, :cond_31a

    iget-object v0, v6, Lb/i/a/b/t/h;->S:[I

    invoke-virtual {v6, v0, v2, v10, v7}, Lb/i/a/b/t/h;->a([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_31a
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v3, v10

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_327
    shl-int/lit8 v0, v10, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v1, v3, v1

    and-int/lit16 v10, v1, 0xff

    aget v1, v8, v10

    if-eqz v1, :cond_34d

    if-ne v10, v5, :cond_340

    iget-object v0, v6, Lb/i/a/b/t/h;->S:[I

    invoke-virtual {v6, v0, v2, v9, v11}, Lb/i/a/b/t/h;->a([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_340
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b6

    :cond_34d
    shl-int/lit8 v1, v9, 0x8

    or-int v9, v1, v10

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v3, v0

    and-int/lit16 v10, v0, 0xff

    aget v0, v8, v10

    if-eqz v0, :cond_372

    if-ne v10, v5, :cond_366

    iget-object v0, v6, Lb/i/a/b/t/h;->S:[I

    invoke-virtual {v6, v0, v2, v9, v12}, Lb/i/a/b/t/h;->a([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :cond_366
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :cond_372
    shl-int/lit8 v0, v9, 0x8

    or-int v9, v0, v10

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v3, v1

    and-int/lit16 v10, v0, 0xff

    aget v0, v8, v10

    if-eqz v0, :cond_397

    if-ne v10, v5, :cond_38b

    iget-object v0, v6, Lb/i/a/b/t/h;->S:[I

    invoke-virtual {v6, v0, v2, v9, v4}, Lb/i/a/b/t/h;->a([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :cond_38b
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :cond_397
    iget-object v0, v6, Lb/i/a/b/t/h;->S:[I

    array-length v1, v0

    if-lt v2, v1, :cond_3a2

    invoke-static {v0, v2}, Lb/i/a/b/q/b;->a([II)[I

    move-result-object v0

    iput-object v0, v6, Lb/i/a/b/t/h;->S:[I

    :cond_3a2
    iget-object v0, v6, Lb/i/a/b/t/h;->S:[I

    add-int/lit8 v1, v2, 0x1

    aput v9, v0, v2

    move v2, v1

    goto/16 :goto_2fc

    :cond_3ab
    iget-object v1, v6, Lb/i/a/b/t/h;->S:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/h;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    :goto_3b6
    return-object v0

    :cond_3b7
    if-ne v1, v5, :cond_3be

    .line 12
    invoke-virtual {v6, v9, v4}, Lb/i/a/b/t/h;->e(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3be
    invoke-virtual {v6, v9, v1, v4}, Lb/i/a/b/t/h;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c3
    if-ne v9, v5, :cond_3ca

    invoke-virtual {v6, v0, v12}, Lb/i/a/b/t/h;->e(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3ca
    invoke-virtual {v6, v0, v9, v12}, Lb/i/a/b/t/h;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3cf
    if-ne v1, v5, :cond_3d6

    invoke-virtual {v6, v0, v11}, Lb/i/a/b/t/h;->e(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d6
    invoke-virtual {v6, v0, v1, v11}, Lb/i/a/b/t/h;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3db
    if-ne v9, v5, :cond_3e2

    invoke-virtual {v6, v0, v7}, Lb/i/a/b/t/h;->e(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e2
    invoke-virtual {v6, v0, v9, v7}, Lb/i/a/b/t/h;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e7
    if-ne v0, v5, :cond_3ea

    return-object v1

    :cond_3ea
    invoke-virtual {v6, v2, v0, v2}, Lb/i/a/b/t/h;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lb/i/a/b/l;
    .registers 11

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->d()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/h;->X0()I

    move-result p1

    :cond_e
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lb/i/a/b/q/b;->u:I

    iget v3, p0, Lb/i/a/b/q/b;->t:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_20
    iget v5, p0, Lb/i/a/b/q/b;->t:I

    if-lt v5, p1, :cond_29

    invoke-virtual {p0, v2, v3, v1, v6}, Lb/i/a/b/t/h;->a([CIZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_29
    iget-object v7, p0, Lb/i/a/b/t/h;->Z:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_43

    const/16 v7, 0x39

    if-le v5, v7, :cond_3a

    goto :goto_43

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_20

    :cond_43
    :goto_43
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_69

    const/16 p1, 0x65

    if-eq v5, p1, :cond_69

    const/16 p1, 0x45

    if-ne v5, p1, :cond_50

    goto :goto_69

    :cond_50
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr p1, v4

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 1
    iput v3, p1, Lb/i/a/b/w/l;->i:I

    .line 2
    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {p1}, Lb/i/a/b/k;->f()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-virtual {p0, v5}, Lb/i/a/b/t/h;->t(I)V

    :cond_64
    invoke-virtual {p0, v1, v6}, Lb/i/a/b/q/b;->a(ZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_69
    :goto_69
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lb/i/a/b/t/h;->a([CIIZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1
.end method

.method public q(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_9

    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->e(I)V

    throw v0

    :cond_9
    invoke-virtual {p0, p1}, Lb/i/a/b/t/h;->r(I)V

    throw v0
.end method

.method public q0()V
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/h;->Y:Ljava/io/InputStream;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    .line 1
    iget-boolean v0, v0, Lb/i/a/b/s/b;->c:Z

    if-nez v0, :cond_12

    .line 2
    sget-object v0, Lb/i/a/b/i$a;->i:Lb/i/a/b/i$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/i$a;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, p0, Lb/i/a/b/t/h;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/t/h;->Y:Ljava/io/InputStream;

    :cond_1a
    return-void
.end method

.method public r(I)V
    .registers 3

    const-string v0, "Invalid UTF-8 start byte 0x"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public r0()C
    .registers 8

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_16

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p0, v3, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_16
    :goto_16
    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_94

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_94

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_94

    const/16 v1, 0x62

    if-eq v0, v1, :cond_91

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x72

    if-eq v0, v1, :cond_88

    const/16 v1, 0x74

    if-eq v0, v1, :cond_85

    const/16 v1, 0x75

    if-eq v0, v1, :cond_4d

    invoke-virtual {p0, v0}, Lb/i/a/b/t/h;->h(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lb/i/a/b/q/b;->a(C)C

    return v0

    :cond_4d
    const/4 v0, 0x0

    move v1, v0

    :goto_4f
    const/4 v4, 0x4

    if-ge v0, v4, :cond_83

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    iget v5, p0, Lb/i/a/b/q/b;->u:I

    if-lt v4, v5, :cond_65

    invoke-virtual {p0}, Lb/i/a/b/t/h;->C0()Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_65

    :cond_5f
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p0, v3, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_65
    :goto_65
    iget-object v4, p0, Lb/i/a/b/t/h;->Z:[B

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    aget-byte v4, v4, v5

    .line 1
    sget-object v5, Lb/i/a/b/s/a;->i:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_7d

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_7d
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 2
    invoke-virtual {p0, v4, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_83
    int-to-char v0, v1

    return v0

    :cond_85
    const/16 v0, 0x9

    return v0

    :cond_88
    const/16 v0, 0xd

    return v0

    :cond_8b
    const/16 v0, 0xa

    return v0

    :cond_8e
    const/16 v0, 0xc

    return v0

    :cond_91
    const/16 v0, 0x8

    return v0

    :cond_94
    int-to-char v0, v0

    return v0
.end method

.method public s(I)V
    .registers 3

    const-string v0, "Invalid UTF-8 middle byte 0x"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public final t(I)V
    .registers 4

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_22

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x20

    if-ne p1, v0, :cond_17

    goto :goto_2a

    :cond_17
    const-string v0, "Expected space separating root-level values"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1e
    invoke-virtual {p0}, Lb/i/a/b/t/h;->J0()V

    return-void

    :cond_22
    iget p1, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/a/b/q/b;->w:I

    iput v0, p0, Lb/i/a/b/q/b;->x:I

    :cond_2a
    :goto_2a
    return-void
.end method

.method public u()Lb/i/a/b/m;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/h;->Q:Lb/i/a/b/m;

    return-object v0
.end method

.method public v0()V
    .registers 8

    invoke-super {p0}, Lb/i/a/b/q/b;->v0()V

    iget-object v0, p0, Lb/i/a/b/t/h;->R:Lb/i/a/b/u/a;

    .line 1
    iget-object v1, v0, Lb/i/a/b/u/a;->a:Lb/i/a/b/u/a;

    if-eqz v1, :cond_34

    .line 2
    iget-boolean v2, v0, Lb/i/a/b/u/a;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_34

    .line 3
    new-instance v2, Lb/i/a/b/u/a$a;

    invoke-direct {v2, v0}, Lb/i/a/b/u/a$a;-><init>(Lb/i/a/b/u/a;)V

    .line 4
    iget v4, v2, Lb/i/a/b/u/a$a;->b:I

    iget-object v5, v1, Lb/i/a/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/b/u/a$a;

    iget v6, v5, Lb/i/a/b/u/a$a;->b:I

    if-ne v4, v6, :cond_23

    goto :goto_32

    :cond_23
    const/16 v6, 0x1770

    if-le v4, v6, :cond_2d

    const/16 v2, 0x40

    invoke-static {v2}, Lb/i/a/b/u/a$a;->a(I)Lb/i/a/b/u/a$a;

    move-result-object v2

    :cond_2d
    iget-object v1, v1, Lb/i/a/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :goto_32
    iput-boolean v3, v0, Lb/i/a/b/u/a;->o:Z

    .line 6
    :cond_34
    iget-boolean v0, p0, Lb/i/a/b/t/h;->a0:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lb/i/a/b/t/h;->Z:[B

    if-eqz v0, :cond_45

    sget-object v1, Lb/i/a/b/q/c;->i:[B

    iput-object v1, p0, Lb/i/a/b/t/h;->Z:[B

    iget-object v1, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    invoke-virtual {v1, v0}, Lb/i/a/b/s/b;->b([B)V

    :cond_45
    return-void
.end method

.method public w()Lb/i/a/b/g;
    .registers 10

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lb/i/a/b/g;

    invoke-virtual {p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lb/i/a/b/q/b;->v:J

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v7, p0, Lb/i/a/b/q/b;->w:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final y0()V
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/t/h;->W0()V

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/t/d;->h()Lb/i/a/b/t/d;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    return-void

    :cond_14
    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/b;->a(IC)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()V
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/t/h;->W0()V

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/t/d;->h()Lb/i/a/b/t/d;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    return-void

    :cond_14
    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/b;->a(IC)V

    const/4 v0, 0x0

    throw v0
.end method
