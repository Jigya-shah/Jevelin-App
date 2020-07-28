.class public Lb/i/a/b/t/f;
.super Lb/i/a/b/q/b;
.source ""


# static fields
.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:[I


# instance fields
.field public Q:Ljava/io/Reader;

.field public R:[C

.field public S:Z

.field public T:Lb/i/a/b/m;

.field public final U:Lb/i/a/b/u/b;

.field public final V:I

.field public W:Z

.field public X:J

.field public Y:I

.field public Z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/i/a/b/i$a;->s:Lb/i/a/b/i$a;

    .line 1
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 2
    sput v0, Lb/i/a/b/t/f;->a0:I

    sget-object v0, Lb/i/a/b/i$a;->p:Lb/i/a/b/i$a;

    .line 3
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 4
    sput v0, Lb/i/a/b/t/f;->b0:I

    sget-object v0, Lb/i/a/b/i$a;->q:Lb/i/a/b/i$a;

    .line 5
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 6
    sput v0, Lb/i/a/b/t/f;->c0:I

    sget-object v0, Lb/i/a/b/i$a;->r:Lb/i/a/b/i$a;

    .line 7
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 8
    sput v0, Lb/i/a/b/t/f;->d0:I

    sget-object v0, Lb/i/a/b/i$a;->m:Lb/i/a/b/i$a;

    .line 9
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 10
    sput v0, Lb/i/a/b/t/f;->e0:I

    sget-object v0, Lb/i/a/b/i$a;->l:Lb/i/a/b/i$a;

    .line 11
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 12
    sput v0, Lb/i/a/b/t/f;->f0:I

    sget-object v0, Lb/i/a/b/i$a;->j:Lb/i/a/b/i$a;

    .line 13
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 14
    sput v0, Lb/i/a/b/t/f;->g0:I

    sget-object v0, Lb/i/a/b/i$a;->k:Lb/i/a/b/i$a;

    .line 15
    iget v0, v0, Lb/i/a/b/i$a;->h:I

    .line 16
    sput v0, Lb/i/a/b/t/f;->h0:I

    .line 17
    sget-object v0, Lb/i/a/b/s/a;->c:[I

    .line 18
    sput-object v0, Lb/i/a/b/t/f;->i0:[I

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/s/b;ILjava/io/Reader;Lb/i/a/b/m;Lb/i/a/b/u/b;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lb/i/a/b/q/b;-><init>(Lb/i/a/b/s/b;I)V

    iput-object p3, p0, Lb/i/a/b/t/f;->Q:Ljava/io/Reader;

    .line 1
    iget-object p2, p1, Lb/i/a/b/s/b;->h:[C

    invoke-virtual {p1, p2}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3, p3}, Lb/i/a/b/w/a;->a(II)[C

    move-result-object p2

    .line 3
    iput-object p2, p1, Lb/i/a/b/s/b;->h:[C

    .line 4
    iput-object p2, p0, Lb/i/a/b/t/f;->R:[C

    iput p3, p0, Lb/i/a/b/q/b;->t:I

    iput p3, p0, Lb/i/a/b/q/b;->u:I

    iput-object p4, p0, Lb/i/a/b/t/f;->T:Lb/i/a/b/m;

    iput-object p5, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    .line 5
    iget p1, p5, Lb/i/a/b/u/b;->c:I

    .line 6
    iput p1, p0, Lb/i/a/b/t/f;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/b/t/f;->S:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/s/b;ILjava/io/Reader;Lb/i/a/b/m;Lb/i/a/b/u/b;[CIIZ)V
    .registers 10

    invoke-direct {p0, p1, p2}, Lb/i/a/b/q/b;-><init>(Lb/i/a/b/s/b;I)V

    iput-object p3, p0, Lb/i/a/b/t/f;->Q:Ljava/io/Reader;

    iput-object p6, p0, Lb/i/a/b/t/f;->R:[C

    iput p7, p0, Lb/i/a/b/q/b;->t:I

    iput p8, p0, Lb/i/a/b/q/b;->u:I

    iput-object p4, p0, Lb/i/a/b/t/f;->T:Lb/i/a/b/m;

    iput-object p5, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    .line 7
    iget p1, p5, Lb/i/a/b/u/b;->c:I

    .line 8
    iput p1, p0, Lb/i/a/b/t/f;->V:I

    iput-boolean p9, p0, Lb/i/a/b/t/f;->S:Z

    return-void
.end method


# virtual methods
.method public A0()V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lb/i/a/b/q/c;->n0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_38

    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_38

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_38

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_38

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_38

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_35

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_35

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_38

    :cond_35
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_38
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2f

    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_2f

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_2f

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_2f

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2c

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_2f

    :cond_2c
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_2f
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_31

    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_31

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_31

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_31

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2e

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_31

    :cond_2e
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_31
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final E0()Lb/i/a/b/l;
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

.method public final F0()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/t/f;->V:I

    sget-object v2, Lb/i/a/b/t/f;->i0:[I

    :goto_6
    iget v3, p0, Lb/i/a/b/q/b;->u:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_2d

    iget-object v3, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_27

    aget v6, v2, v5

    if-eqz v6, :cond_27

    if-ne v5, v4, :cond_2d

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    iget-object v4, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lb/i/a/b/u/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2d
    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, v2, v1, v4}, Lb/i/a/b/t/f;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Lb/i/a/b/l;
    .registers 10

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v2, v3}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v4, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_71

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1d

    goto :goto_71

    :cond_1d
    if-ne v0, v6, :cond_24

    invoke-virtual {p0, v2, v3}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_24
    move v0, v2

    :goto_25
    if-lt v5, v1, :cond_2c

    invoke-virtual {p0, v2, v3}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_2c
    iget-object v7, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_3b

    if-le v5, v4, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_25

    :cond_3b
    :goto_3b
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_64

    const/16 v1, 0x65

    if-eq v5, v1, :cond_64

    const/16 v1, 0x45

    if-ne v5, v1, :cond_48

    goto :goto_64

    :cond_48
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lb/i/a/b/q/b;->t:I

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1}, Lb/i/a/b/k;->f()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0, v5}, Lb/i/a/b/t/f;->m(I)V

    :cond_57
    sub-int/2addr v8, v3

    iget-object v1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-object v4, p0, Lb/i/a/b/t/f;->R:[C

    invoke-virtual {v1, v4, v3, v8}, Lb/i/a/b/w/l;->b([CII)V

    invoke-virtual {p0, v2, v0}, Lb/i/a/b/q/b;->a(ZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_64
    :goto_64
    iput v8, p0, Lb/i/a/b/q/b;->t:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/b/t/f;->a(IIIZI)Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_71
    :goto_71
    iput v5, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/t/f;->a(IZ)Lb/i/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final H0()I
    .registers 4

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_2a

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

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
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4c

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_40

    invoke-virtual {p0}, Lb/i/a/b/t/f;->K0()V

    goto :goto_0

    :cond_40
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4b

    invoke-virtual {p0}, Lb/i/a/b/t/f;->P0()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_0

    :cond_4b
    return v0

    :cond_4c
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5b

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_0

    :cond_5b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_63

    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    goto :goto_0

    :cond_63
    const/16 v1, 0x9

    if-ne v0, v1, :cond_68

    goto :goto_0

    :cond_68
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0()V
    .registers 4

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_c
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

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

.method public final J0()I
    .registers 11

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_e

    invoke-virtual {p0, v3}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_e
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_56

    add-int/2addr v0, v9

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v0

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
    invoke-virtual {p0, v9}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_34
    if-eq v1, v8, :cond_38

    if-ne v1, v5, :cond_51

    :cond_38
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

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
    invoke-virtual {p0, v9}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_51
    invoke-virtual {p0, v9}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_56
    if-eq v2, v8, :cond_5a

    if-ne v2, v5, :cond_63

    :cond_5a
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char v2, v0, v1

    :cond_63
    if-ne v2, v4, :cond_96

    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_79

    if-eq v0, v7, :cond_74

    if-ne v0, v6, :cond_48

    :cond_74
    invoke-virtual {p0, v9}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_79
    if-eq v0, v8, :cond_7d

    if-ne v0, v5, :cond_91

    :cond_7d
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v9

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_91

    if-eq v0, v7, :cond_8c

    if-ne v0, v6, :cond_48

    :cond_8c
    invoke-virtual {p0, v9}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_91
    invoke-virtual {p0, v9}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0

    :cond_96
    invoke-virtual {p0, v3}, Lb/i/a/b/t/f;->a(Z)I

    move-result v0

    return v0
.end method

.method public final K0()V
    .registers 8

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->g0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_8f

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1d

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p0, v4, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v3, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2d

    invoke-virtual {p0}, Lb/i/a/b/t/f;->L0()V

    goto :goto_66

    :cond_2d
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_89

    .line 1
    :cond_31
    :goto_31
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v5, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v5, :cond_3d

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_3d
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_31

    if-ne v0, v3, :cond_67

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v6, v0, :cond_5a

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {p0, v4, v2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_5a
    :goto_5a
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_31

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    :goto_66
    return-void

    :cond_67
    const/16 v5, 0x20

    if-ge v0, v5, :cond_31

    const/16 v5, 0xa

    if-ne v0, v5, :cond_78

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v6, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_31

    :cond_78
    const/16 v5, 0xd

    if-ne v0, v5, :cond_80

    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    goto :goto_31

    :cond_80
    const/16 v5, 0x9

    if-ne v0, v5, :cond_85

    goto :goto_31

    :cond_85
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    throw v2

    :cond_89
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2
    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_8f
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2
.end method

.method public final L0()V
    .registers 4

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_c
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_27

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_2e

    :cond_27
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2f

    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    const/16 v1, 0x9

    if-ne v0, v1, :cond_34

    goto :goto_0

    :cond_34
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M0()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    iget-object v2, p0, Lb/i/a/b/t/f;->R:[C

    :goto_9
    if-lt v0, v1, :cond_21

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    goto :goto_21

    :cond_18
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_21
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_49

    if-ne v0, v4, :cond_35

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0}, Lb/i/a/b/t/f;->r0()C

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    goto :goto_9

    :cond_35
    const/16 v4, 0x22

    if-gt v0, v4, :cond_49

    if-ne v0, v4, :cond_3e

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_3e
    const/16 v4, 0x20

    if-ge v0, v4, :cond_49

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    :cond_49
    move v0, v3

    goto :goto_9
.end method

.method public final N0()I
    .registers 11

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/q/b;->m0()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_11
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_34

    if-eq v0, v3, :cond_29

    if-ne v0, v1, :cond_28

    goto :goto_29

    :cond_28
    return v0

    :cond_29
    :goto_29
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0}, Lb/i/a/b/t/f;->O0()I

    move-result v0

    return v0

    :cond_34
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_55

    if-ne v0, v8, :cond_48

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_55

    :cond_48
    if-ne v0, v7, :cond_4e

    :goto_4a
    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    goto :goto_55

    :cond_4e
    if-ne v0, v6, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    throw v5

    :cond_55
    :goto_55
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-ge v0, v2, :cond_82

    iget-object v2, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_6b

    if-eq v0, v3, :cond_29

    if-ne v0, v1, :cond_6a

    goto :goto_29

    :cond_6a
    return v0

    :cond_6b
    if-eq v0, v4, :cond_55

    if-ne v0, v8, :cond_78

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v9, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_55

    :cond_78
    if-ne v0, v7, :cond_7b

    goto :goto_4a

    :cond_7b
    if-ne v0, v6, :cond_7e

    goto :goto_55

    :cond_7e
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    throw v5

    :cond_82
    invoke-virtual {p0}, Lb/i/a/b/t/f;->O0()I

    move-result v0

    return v0
.end method

.method public final O0()I
    .registers 4

    :cond_0
    :goto_0
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/q/b;->m0()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_11
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_33

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lb/i/a/b/t/f;->K0()V

    goto :goto_0

    :cond_27
    const/16 v1, 0x23

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lb/i/a/b/t/f;->P0()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_0

    :cond_32
    return v0

    :cond_33
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_42

    iget v0, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_0

    :cond_42
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4a

    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    goto :goto_0

    :cond_4a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4f

    goto :goto_0

    :cond_4f
    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0()Z
    .registers 3

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-virtual {p0}, Lb/i/a/b/t/f;->L0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Q0()V
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget-wide v1, p0, Lb/i/a/b/q/b;->v:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/i/a/b/q/b;->y:J

    iget v1, p0, Lb/i/a/b/q/b;->w:I

    iput v1, p0, Lb/i/a/b/q/b;->z:I

    iget v1, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/q/b;->A:I

    return-void
.end method

.method public final S()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

    :cond_10
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_38

    .line 1
    :cond_1b
    iget v1, v0, Lb/i/a/b/l;->j:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_34

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2d

    .line 2
    iget-object v0, v0, Lb/i/a/b/l;->g:Ljava/lang/String;

    goto :goto_38

    .line 3
    :cond_2d
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    .line 4
    iget-object v0, v0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    :goto_38
    return-object v0
.end method

.method public final T()[C
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
    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_20

    iput-boolean v3, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

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

.method public final U()I
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
    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_21

    iput-boolean v1, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

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

.method public final V()I
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
    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

    :cond_1b
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->j()I

    move-result v0

    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public W()Lb/i/a/b/g;
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_22

    iget-wide v1, v0, Lb/i/a/b/q/b;->v:J

    iget-wide v5, v0, Lb/i/a/b/t/f;->X:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    new-instance v1, Lb/i/a/b/g;

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Lb/i/a/b/t/f;->Y:I

    iget v14, v0, Lb/i/a/b/t/f;->Z:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_22
    new-instance v1, Lb/i/a/b/g;

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/q/b;->t0()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Lb/i/a/b/q/b;->y:J

    sub-long v19, v5, v3

    iget v2, v0, Lb/i/a/b/q/b;->z:I

    iget v3, v0, Lb/i/a/b/q/b;->A:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public a(Lb/i/a/b/a;Ljava/io/OutputStream;)I
    .registers 5

    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/f;->a(Lb/i/a/b/a;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->a(Lb/i/a/b/a;)[B

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

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->A0()V

    :cond_17
    iget-object v9, v0, Lb/i/a/b/t/f;->R:[C

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lb/i/a/b/q/b;->t:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_e

    invoke-virtual {v1, v9}, Lb/i/a/b/a;->a(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_38

    if-ne v9, v11, :cond_31

    goto/16 :goto_117

    :cond_31
    invoke-virtual {v0, v1, v9, v6}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v10

    if-gez v10, :cond_38

    goto :goto_e

    :cond_38
    if-le v7, v4, :cond_3f

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_40

    :cond_3f
    move v6, v7

    :goto_40
    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v9, v0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v9, :cond_49

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->A0()V

    :cond_49
    iget-object v7, v0, Lb/i/a/b/t/f;->R:[C

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v7, v9

    invoke-virtual {v1, v7}, Lb/i/a/b/a;->a(C)I

    move-result v9

    const/4 v12, 0x1

    if-gez v9, :cond_5e

    invoke-virtual {v0, v1, v7, v12}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v9

    :cond_5e
    shl-int/lit8 v7, v10, 0x6

    or-int/2addr v7, v9

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-lt v9, v10, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->A0()V

    :cond_6a
    iget-object v9, v0, Lb/i/a/b/t/f;->R:[C

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Lb/i/a/b/q/b;->t:I

    aget-char v9, v9, v10

    invoke-virtual {v1, v9}, Lb/i/a/b/a;->a(C)I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v10, :cond_e3

    if-eq v10, v15, :cond_9d

    if-ne v9, v11, :cond_98

    shr-int/lit8 v4, v7, 0x4

    add-int/lit8 v5, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 13
    iget-boolean v4, v1, Lb/i/a/b/a;->k:Z

    if-nez v4, :cond_8f

    move v7, v5

    goto/16 :goto_116

    .line 14
    :cond_8f
    iget v2, v0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, v12

    iput v2, v0, Lb/i/a/b/q/b;->t:I

    invoke-virtual/range {p0 .. p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v13

    :cond_98
    invoke-virtual {v0, v1, v9, v14}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v9

    move v10, v9

    :cond_9d
    if-ne v10, v15, :cond_e3

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-lt v9, v10, :cond_a8

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->A0()V

    :cond_a8
    iget-object v9, v0, Lb/i/a/b/t/f;->R:[C

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lb/i/a/b/q/b;->t:I

    aget-char v9, v9, v10

    invoke-virtual {v1, v9}, Lb/i/a/b/a;->b(C)Z

    move-result v10

    if-nez v10, :cond_d8

    invoke-virtual {v0, v1, v9, v5}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v10

    if-ne v10, v15, :cond_bf

    goto :goto_d8

    :cond_bf
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

    :cond_d8
    :goto_d8
    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x0

    move v7, v9

    goto/16 :goto_e

    :cond_e3
    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v5, v10

    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v9, v0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v9, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->A0()V

    :cond_ef
    iget-object v7, v0, Lb/i/a/b/t/f;->R:[C

    iget v9, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v7, v9

    invoke-virtual {v1, v7}, Lb/i/a/b/a;->a(C)I

    move-result v9

    if-gez v9, :cond_14f

    if-eq v9, v15, :cond_135

    if-ne v7, v11, :cond_129

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

    if-nez v4, :cond_120

    move v7, v6

    :goto_116
    const/4 v6, 0x0

    .line 18
    :goto_117
    iput-boolean v6, v0, Lb/i/a/b/t/f;->W:Z

    if-lez v7, :cond_11f

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_11f
    return v8

    :cond_120
    iget v2, v0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, v12

    iput v2, v0, Lb/i/a/b/q/b;->t:I

    invoke-virtual/range {p0 .. p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v13

    :cond_129
    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v7, v10}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v7

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_137

    :cond_135
    const/4 v7, 0x0

    const/4 v10, 0x3

    :goto_137
    if-ne v9, v15, :cond_151

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

    :cond_14f
    const/4 v7, 0x0

    const/4 v10, 0x3

    :cond_151
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

    const/4 v0, 0x1

    :cond_1
    :goto_1
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2b

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
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

    invoke-virtual {p0, p1, v3}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v3

    :cond_2b
    :goto_2b
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_5b

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_41

    invoke-virtual {p0}, Lb/i/a/b/t/f;->K0()V

    goto :goto_1

    :cond_41
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4c

    invoke-virtual {p0}, Lb/i/a/b/t/f;->P0()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_1

    :cond_4c
    if-eqz p1, :cond_4f

    return v1

    :cond_4f
    const/16 p1, 0x3a

    if-ne v1, p1, :cond_55

    move p1, v0

    goto :goto_1

    :cond_55
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v1, p1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v3

    :cond_5b
    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_69

    iget v1, p0, Lb/i/a/b/q/b;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/q/b;->w:I

    iput v4, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_1

    :cond_69
    const/16 v2, 0xd

    if-ne v1, v2, :cond_71

    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    goto :goto_1

    :cond_71
    const/16 v2, 0x9

    if-ne v1, v2, :cond_76

    goto :goto_1

    :cond_76
    invoke-virtual {p0, v1}, Lb/i/a/b/q/c;->e(I)V

    throw v3
.end method

.method public final a(IIIZI)Lb/i/a/b/l;
    .registers 13

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_2e

    move p1, v4

    :goto_d
    if-lt p3, v0, :cond_14

    invoke-virtual {p0, p4, p2}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object v5, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_23

    if-le p3, v2, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_d

    :cond_23
    :goto_23
    if-eqz p1, :cond_28

    move p1, p3

    move p3, v6

    goto :goto_2e

    :cond_28
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v1

    :cond_2e
    :goto_2e
    const/16 v5, 0x65

    if-eq p1, v5, :cond_36

    const/16 v5, 0x45

    if-ne p1, v5, :cond_6e

    :cond_36
    if-lt p3, v0, :cond_3f

    :goto_38
    iput p2, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, p4, p2}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_3f
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x2d

    if-eq p1, p3, :cond_51

    const/16 p3, 0x2b

    if-ne p1, p3, :cond_4e

    goto :goto_51

    :cond_4e
    move p3, v5

    :goto_4f
    move v5, v4

    goto :goto_5b

    :cond_51
    :goto_51
    if-lt v5, v0, :cond_54

    goto :goto_38

    :cond_54
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 p3, v5, 0x1

    aget-char p1, p1, v5

    goto :goto_4f

    :goto_5b
    if-gt p1, v2, :cond_6c

    if-lt p1, v3, :cond_6c

    add-int/lit8 v5, v5, 0x1

    if-lt p3, v0, :cond_64

    goto :goto_38

    :cond_64
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_5b

    :cond_6c
    if-eqz v5, :cond_8e

    :cond_6e
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lb/i/a/b/q/b;->t:I

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->m(I)V

    :cond_7d
    sub-int/2addr p3, p2

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    invoke-virtual {p1, v0, p2, p3}, Lb/i/a/b/w/l;->b([CII)V

    .line 7
    iput-boolean p4, p0, Lb/i/a/b/q/b;->O:Z

    iput p5, p0, Lb/i/a/b/q/b;->P:I

    iput v4, p0, Lb/i/a/b/q/b;->I:I

    sget-object p1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    return-object p1

    :cond_8e
    const-string p2, "Exponent indicator not followed by a digit"

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public a(IZ)Lb/i/a/b/l;
    .registers 12

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_95

    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt p1, v1, :cond_18

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_18

    :cond_12
    sget-object p1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->b(Lb/i/a/b/l;)V

    throw v0

    :cond_18
    :goto_18
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_60

    if-eqz p2, :cond_34

    const-string p1, "-INF"

    goto :goto_36

    :cond_34
    const-string p1, "+INF"

    :goto_36
    invoke-virtual {p0, p1, v8}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->c0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_49

    if-eqz p2, :cond_43

    goto :goto_44

    :cond_43
    move-wide v2, v4

    :goto_44
    invoke-virtual {p0, p1, v2, v3}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    :cond_60
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_95

    if-eqz p2, :cond_69

    const-string p1, "-Infinity"

    goto :goto_6b

    :cond_69
    const-string p1, "+Infinity"

    .line 2
    :goto_6b
    invoke-virtual {p0, p1, v8}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->c0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7e

    if-eqz p2, :cond_78

    goto :goto_79

    :cond_78
    move-wide v2, v4

    :goto_79
    invoke-virtual {p0, p1, v2, v3}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_7e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    :cond_95
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(III)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lb/i/a/b/w/l;->b([CII)V

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->h()[C

    move-result-object p1

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 9
    iget v0, v0, Lb/i/a/b/w/l;->i:I

    .line 10
    :goto_14
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_2a

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_2a

    :cond_21
    sget-object p1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 p1, 0x0

    throw p1

    :cond_2a
    :goto_2a
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_63

    if-ne v1, v2, :cond_3f

    invoke-virtual {p0}, Lb/i/a/b/t/f;->r0()C

    move-result v1

    goto :goto_63

    :cond_3f
    if-gt v1, p3, :cond_63

    if-ne v1, p3, :cond_5a

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 11
    iput v0, p1, Lb/i/a/b/w/l;->i:I

    .line 12
    invoke-virtual {p1}, Lb/i/a/b/w/l;->i()[C

    move-result-object p3

    invoke-virtual {p1}, Lb/i/a/b/w/l;->j()I

    move-result v0

    invoke-virtual {p1}, Lb/i/a/b/w/l;->m()I

    move-result p1

    iget-object v1, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lb/i/a/b/u/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5a
    const/16 v2, 0x20

    if-ge v1, v2, :cond_63

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    :cond_63
    :goto_63
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_75

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_14

    :cond_75
    move v0, v2

    goto :goto_14
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    const/16 v3, 0x7d

    const/16 v4, 0x5d

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v1, v2, :cond_5c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_17
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_23

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_23
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_54

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_17

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v0, :cond_44

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_53

    :cond_44
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    if-lt v0, v5, :cond_53

    if-eq v0, v4, :cond_53

    if-eq v0, v3, :cond_53

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/f;->b(Ljava/lang/String;II)V

    :cond_53
    :goto_53
    return-void

    :cond_54
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->g(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_5c
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_80

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_5c

    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v0, v0, v1

    if-lt v0, v5, :cond_7f

    if-eq v0, v4, :cond_7f

    if-eq v0, v3, :cond_7f

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/f;->b(Ljava/lang/String;II)V

    :cond_7f
    return-void

    :cond_80
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->g(Ljava/lang/String;)V

    throw v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt p1, v1, :cond_11

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result p1

    if-eqz p1, :cond_34

    :cond_11
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_2f

    goto :goto_5

    :cond_2f
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/b/a;)[B
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lb/i/a/b/q/b;->H:[B

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_5a

    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_42

    :try_start_15
    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->c(Lb/i/a/b/a;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->H:[B
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1b} :catch_1f

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/b/t/f;->W:Z

    goto :goto_57

    :catch_1f
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

    :cond_42
    iget-object v0, p0, Lb/i/a/b/q/b;->H:[B

    if-nez v0, :cond_57

    invoke-virtual {p0}, Lb/i/a/b/q/b;->s0()Lb/i/a/b/w/c;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/b/t/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/w/c;Lb/i/a/b/a;)V

    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/b;->H:[B

    :cond_57
    :goto_57
    iget-object p1, p0, Lb/i/a/b/q/b;->H:[B

    return-object p1

    :cond_5a
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
.end method

.method public final a0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

    :cond_10
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Lb/i/a/b/q/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lb/i/a/b/q/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZI)Lb/i/a/b/l;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_9

    add-int/lit8 v2, p2, 0x1

    goto :goto_b

    :cond_9
    move/from16 v2, p2

    :goto_b
    iput v2, v0, Lb/i/a/b/q/b;->t:I

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->d()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    aput-char v3, v2, v4

    move v6, v5

    goto :goto_1e

    :cond_1d
    move v6, v4

    :goto_1e
    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v8, v0, Lb/i/a/b/q/b;->u:I

    if-ge v7, v8, :cond_2d

    iget-object v8, v0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v8, v7

    goto :goto_35

    :cond_2d
    sget-object v7, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8, v7}, Lb/i/a/b/t/f;->c(Ljava/lang/String;Lb/i/a/b/l;)C

    move-result v7

    :goto_35
    const/16 v8, 0x39

    const/16 v9, 0x30

    if-ne v7, v9, :cond_a5

    .line 1
    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-ge v7, v10, :cond_4a

    iget-object v10, v0, Lb/i/a/b/t/f;->R:[C

    aget-char v7, v10, v7

    if-lt v7, v9, :cond_a4

    if-le v7, v8, :cond_4a

    goto :goto_a4

    .line 2
    :cond_4a
    iget v7, v0, Lb/i/a/b/q/b;->t:I

    iget v10, v0, Lb/i/a/b/q/b;->u:I

    if-lt v7, v10, :cond_57

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v7

    if-nez v7, :cond_57

    goto :goto_a4

    :cond_57
    iget-object v7, v0, Lb/i/a/b/t/f;->R:[C

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v7, v10

    if-lt v7, v9, :cond_a4

    if-le v7, v8, :cond_62

    goto :goto_a4

    :cond_62
    iget v11, v0, Lb/i/a/b/i;->g:I

    sget v12, Lb/i/a/b/t/f;->b0:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_8c

    add-int/2addr v10, v5

    iput v10, v0, Lb/i/a/b/q/b;->t:I

    if-ne v7, v9, :cond_a5

    :cond_6e
    iget v10, v0, Lb/i/a/b/q/b;->t:I

    iget v11, v0, Lb/i/a/b/q/b;->u:I

    if-lt v10, v11, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v10

    if-eqz v10, :cond_a5

    :cond_7a
    iget-object v7, v0, Lb/i/a/b/t/f;->R:[C

    iget v10, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v7, v10

    if-lt v7, v9, :cond_a4

    if-le v7, v8, :cond_85

    goto :goto_a4

    :cond_85
    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lb/i/a/b/q/b;->t:I

    if-eq v7, v9, :cond_6e

    goto :goto_a5

    .line 3
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object v1

    throw v1

    :cond_a4
    :goto_a4
    move v7, v9

    :cond_a5
    :goto_a5
    move v10, v4

    :goto_a6
    if-lt v7, v9, :cond_d6

    if-gt v7, v8, :cond_d6

    add-int/lit8 v10, v10, 0x1

    .line 5
    array-length v11, v2

    if-lt v6, v11, :cond_b6

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->g()[C

    move-result-object v2

    move v6, v4

    :cond_b6
    add-int/lit8 v11, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lb/i/a/b/q/b;->t:I

    iget v7, v0, Lb/i/a/b/q/b;->u:I

    if-lt v6, v7, :cond_ca

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v6

    if-nez v6, :cond_ca

    move v7, v4

    move v6, v11

    move v11, v5

    goto :goto_d7

    :cond_ca
    iget-object v6, v0, Lb/i/a/b/t/f;->R:[C

    iget v7, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v12, v7, 0x1

    iput v12, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v6, v7

    move v6, v11

    goto :goto_a6

    :cond_d6
    move v11, v4

    :goto_d7
    if-nez v10, :cond_de

    invoke-virtual {v0, v7, v1}, Lb/i/a/b/t/f;->a(IZ)Lb/i/a/b/l;

    move-result-object v1

    return-object v1

    :cond_de
    const/16 v12, 0x2e

    const/4 v13, 0x0

    if-ne v7, v12, :cond_12b

    array-length v12, v2

    if-lt v6, v12, :cond_ed

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->g()[C

    move-result-object v2

    move v6, v4

    :cond_ed
    add-int/lit8 v12, v6, 0x1

    aput-char v7, v2, v6

    move v6, v12

    move v12, v4

    :goto_f3
    iget v14, v0, Lb/i/a/b/q/b;->t:I

    iget v15, v0, Lb/i/a/b/q/b;->u:I

    if-lt v14, v15, :cond_101

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v14

    if-nez v14, :cond_101

    move v11, v5

    goto :goto_122

    :cond_101
    iget-object v7, v0, Lb/i/a/b/t/f;->R:[C

    iget v14, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v7, v14

    if-lt v7, v9, :cond_122

    if-le v7, v8, :cond_110

    goto :goto_122

    :cond_110
    add-int/lit8 v12, v12, 0x1

    array-length v14, v2

    if-lt v6, v14, :cond_11c

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->g()[C

    move-result-object v2

    move v6, v4

    :cond_11c
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    move v6, v14

    goto :goto_f3

    :cond_122
    :goto_122
    if-eqz v12, :cond_125

    goto :goto_12c

    :cond_125
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v7, v1}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v13

    :cond_12b
    move v12, v4

    :goto_12c
    const/16 v14, 0x65

    if-eq v7, v14, :cond_138

    const/16 v14, 0x45

    if-ne v7, v14, :cond_135

    goto :goto_138

    :cond_135
    move v3, v4

    goto/16 :goto_1b7

    :cond_138
    :goto_138
    array-length v14, v2

    if-lt v6, v14, :cond_142

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->g()[C

    move-result-object v2

    move v6, v4

    :cond_142
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lb/i/a/b/q/b;->t:I

    iget v7, v0, Lb/i/a/b/q/b;->u:I

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_157

    iget-object v7, v0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, Lb/i/a/b/q/b;->t:I

    aget-char v4, v7, v6

    goto :goto_15b

    .line 6
    :cond_157
    invoke-virtual {v0, v15, v13}, Lb/i/a/b/t/f;->c(Ljava/lang/String;Lb/i/a/b/l;)C

    move-result v4

    :goto_15b
    if-eq v4, v3, :cond_161

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_183

    .line 7
    :cond_161
    array-length v3, v2

    if-lt v14, v3, :cond_16b

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->g()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_16b
    add-int/lit8 v3, v14, 0x1

    aput-char v4, v2, v14

    iget v4, v0, Lb/i/a/b/q/b;->t:I

    iget v6, v0, Lb/i/a/b/q/b;->u:I

    if-ge v4, v6, :cond_17e

    iget-object v6, v0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lb/i/a/b/q/b;->t:I

    aget-char v4, v6, v4

    goto :goto_182

    .line 8
    :cond_17e
    invoke-virtual {v0, v15, v13}, Lb/i/a/b/t/f;->c(Ljava/lang/String;Lb/i/a/b/l;)C

    move-result v4

    :goto_182
    move v14, v3

    :cond_183
    move v7, v4

    const/4 v3, 0x0

    :goto_185
    if-gt v7, v8, :cond_1b4

    if-lt v7, v9, :cond_1b4

    add-int/lit8 v3, v3, 0x1

    .line 9
    array-length v4, v2

    if-lt v14, v4, :cond_195

    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v2}, Lb/i/a/b/w/l;->g()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_195
    add-int/lit8 v4, v14, 0x1

    aput-char v7, v2, v14

    iget v6, v0, Lb/i/a/b/q/b;->t:I

    iget v14, v0, Lb/i/a/b/q/b;->u:I

    if-lt v6, v14, :cond_1a8

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v6

    if-nez v6, :cond_1a8

    move v6, v4

    move v11, v5

    goto :goto_1b5

    :cond_1a8
    iget-object v6, v0, Lb/i/a/b/t/f;->R:[C

    iget v7, v0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lb/i/a/b/q/b;->t:I

    aget-char v7, v6, v7

    move v14, v4

    goto :goto_185

    :cond_1b4
    move v6, v14

    :goto_1b5
    if-eqz v3, :cond_1e5

    :goto_1b7
    if-nez v11, :cond_1c9

    iget v2, v0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, v5

    iput v2, v0, Lb/i/a/b/q/b;->t:I

    iget-object v2, v0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v2}, Lb/i/a/b/k;->f()Z

    move-result v2

    if-eqz v2, :cond_1c9

    invoke-virtual {v0, v7}, Lb/i/a/b/t/f;->m(I)V

    :cond_1c9
    iget-object v2, v0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 10
    iput v6, v2, Lb/i/a/b/w/l;->i:I

    if-ge v12, v5, :cond_1db

    if-ge v3, v5, :cond_1db

    .line 11
    iput-boolean v1, v0, Lb/i/a/b/q/b;->O:Z

    iput v10, v0, Lb/i/a/b/q/b;->P:I

    const/4 v2, 0x0

    iput v2, v0, Lb/i/a/b/q/b;->I:I

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    goto :goto_1e4

    :cond_1db
    const/4 v2, 0x0

    .line 12
    iput-boolean v1, v0, Lb/i/a/b/q/b;->O:Z

    iput v10, v0, Lb/i/a/b/q/b;->P:I

    iput v2, v0, Lb/i/a/b/q/b;->I:I

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    :goto_1e4
    return-object v1

    :cond_1e5
    const-string v1, "Exponent indicator not followed by a digit"

    .line 13
    invoke-virtual {v0, v7, v1}, Lb/i/a/b/q/c;->b(ILjava/lang/String;)V

    throw v13
.end method

.method public final b(Ljava/lang/String;II)V
    .registers 4

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    :cond_8
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;Lb/i/a/b/l;)C
    .registers 5

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1, p2}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 p1, 0x0

    throw p1

    :cond_12
    :goto_12
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    iget p2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    aget-char p1, p1, p2

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_17

    iget-boolean p1, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

    :cond_10
    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Lb/i/a/b/q/b;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-super {p0, p1}, Lb/i/a/b/q/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/i/a/b/a;)[B
    .registers 13

    invoke-virtual {p0}, Lb/i/a/b/q/b;->s0()Lb/i/a/b/w/c;

    move-result-object v0

    :cond_4
    :goto_4
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v2, :cond_d

    invoke-virtual {p0}, Lb/i/a/b/t/f;->A0()V

    :cond_d
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lb/i/a/b/a;->a(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_32

    if-ne v1, v3, :cond_2a

    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v2

    if-gez v2, :cond_32

    goto :goto_4

    :cond_32
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v1, v4, :cond_3b

    invoke-virtual {p0}, Lb/i/a/b/t/f;->A0()V

    :cond_3b
    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lb/i/a/b/a;->a(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_50

    invoke-virtual {p0, p1, v1, v5}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v4

    :cond_50
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v4, :cond_5c

    invoke-virtual {p0}, Lb/i/a/b/t/f;->A0()V

    :cond_5c
    iget-object v2, p0, Lb/i/a/b/t/f;->R:[C

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lb/i/a/b/a;->a(C)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x2

    if-gez v4, :cond_d2

    if-eq v4, v9, :cond_90

    if-ne v2, v3, :cond_8b

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->b(I)V

    .line 1
    iget-boolean v1, p1, Lb/i/a/b/a;->k:Z

    if-nez v1, :cond_82

    .line 2
    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_82
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v5

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v6

    :cond_8b
    invoke-virtual {p0, p1, v2, v8}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v2

    move v4, v2

    :cond_90
    if-ne v4, v9, :cond_d2

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v3, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v3, :cond_9b

    invoke-virtual {p0}, Lb/i/a/b/t/f;->A0()V

    :cond_9b
    iget-object v2, p0, Lb/i/a/b/t/f;->R:[C

    iget v3, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lb/i/a/b/a;->b(C)Z

    move-result v3

    if-nez v3, :cond_cb

    invoke-virtual {p0, p1, v2, v7}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v3

    if-ne v3, v9, :cond_b2

    goto :goto_cb

    :cond_b2
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

    :cond_cb
    :goto_cb
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->b(I)V

    goto/16 :goto_4

    :cond_d2
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iget v4, p0, Lb/i/a/b/q/b;->u:I

    if-lt v2, v4, :cond_de

    invoke-virtual {p0}, Lb/i/a/b/t/f;->A0()V

    :cond_de
    iget-object v2, p0, Lb/i/a/b/t/f;->R:[C

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lb/i/a/b/q/b;->t:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lb/i/a/b/a;->a(C)I

    move-result v4

    if-gez v4, :cond_116

    if-eq v4, v9, :cond_10d

    if-ne v2, v3, :cond_108

    shr-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->d(I)V

    .line 5
    iget-boolean v1, p1, Lb/i/a/b/a;->k:Z

    if-nez v1, :cond_ff

    .line 6
    invoke-virtual {v0}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_ff
    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v5

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, p1}, Lb/i/a/b/q/b;->b(Lb/i/a/b/a;)V

    throw v6

    :cond_108
    invoke-virtual {p0, p1, v2, v7}, Lb/i/a/b/q/b;->a(Lb/i/a/b/a;CI)I

    move-result v2

    move v4, v2

    :cond_10d
    if-ne v4, v9, :cond_116

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->d(I)V

    goto/16 :goto_4

    :cond_116
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lb/i/a/b/w/c;->c(I)V

    goto/16 :goto_4
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/q/b;->w0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0()Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/f;->E0()Lb/i/a/b/l;

    return-object v2

    :cond_e
    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lb/i/a/b/t/f;->M0()V

    :cond_15
    invoke-virtual {p0}, Lb/i/a/b/t/f;->N0()I

    move-result v0

    if-gez v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/q/b;->close()V

    iput-object v2, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v2

    :cond_21
    iput-object v2, p0, Lb/i/a/b/q/b;->H:[B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_13e

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_2d

    goto/16 :goto_13e

    :cond_2d
    iget-object v4, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v4}, Lb/i/a/b/t/d;->i()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->l(I)I

    move-result v0

    iget v4, p0, Lb/i/a/b/i;->g:I

    sget v5, Lb/i/a/b/t/f;->a0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_48

    if-eq v0, v1, :cond_44

    if-ne v0, v3, :cond_48

    :cond_44
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->h(I)V

    return-object v2

    :cond_48
    iget-object v3, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v3}, Lb/i/a/b/k;->e()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x74

    const/16 v6, 0x6e

    const/16 v7, 0x66

    const/16 v8, 0x5b

    const/16 v9, 0x2d

    const/4 v10, 0x1

    const/16 v11, 0x22

    if-nez v3, :cond_d4

    invoke-virtual {p0}, Lb/i/a/b/t/f;->Q0()V

    if-ne v0, v11, :cond_6a

    .line 1
    iput-boolean v10, p0, Lb/i/a/b/t/f;->W:Z

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    goto/16 :goto_d1

    :cond_6a
    const/16 v3, 0x2c

    if-eq v0, v3, :cond_be

    if-eq v0, v9, :cond_b9

    if-eq v0, v8, :cond_aa

    if-eq v0, v1, :cond_be

    if-eq v0, v7, :cond_a2

    if-eq v0, v6, :cond_9c

    if-eq v0, v5, :cond_94

    if-eq v0, v4, :cond_85

    packed-switch v0, :pswitch_data_142

    goto :goto_cd

    :pswitch_80
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->k(I)Lb/i/a/b/l;

    move-result-object v0

    goto :goto_d1

    :cond_85
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->b(II)Lb/i/a/b/t/d;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    goto :goto_d1

    :cond_94
    const-string v0, "true"

    invoke-virtual {p0, v0, v10}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    sget-object v0, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_d1

    :cond_9c
    const-string v0, "null"

    invoke-virtual {p0, v0, v10}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    goto :goto_ca

    :cond_a2
    const-string v0, "false"

    invoke-virtual {p0, v0, v10}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    sget-object v0, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    goto :goto_d1

    :cond_aa
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->a(II)Lb/i/a/b/t/d;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    goto :goto_d1

    :cond_b9
    invoke-virtual {p0}, Lb/i/a/b/t/f;->G0()Lb/i/a/b/l;

    move-result-object v0

    goto :goto_d1

    :cond_be
    iget v1, p0, Lb/i/a/b/i;->g:I

    sget v3, Lb/i/a/b/t/f;->d0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_cd

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v10

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    :goto_ca
    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    goto :goto_d1

    :cond_cd
    :goto_cd
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->j(I)Lb/i/a/b/l;

    move-result-object v0

    :goto_d1
    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v2

    .line 2
    :cond_d4
    iget v1, p0, Lb/i/a/b/q/b;->t:I

    int-to-long v2, v1

    iput-wide v2, p0, Lb/i/a/b/t/f;->X:J

    iget v2, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/t/f;->Y:I

    iget v2, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb/i/a/b/t/f;->Z:I

    if-ne v0, v11, :cond_e9

    .line 3
    invoke-virtual {p0}, Lb/i/a/b/t/f;->F0()Ljava/lang/String;

    move-result-object v0

    goto :goto_ed

    :cond_e9
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_ed
    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1, v0}, Lb/i/a/b/t/d;->a(Ljava/lang/String;)V

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    iput-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p0}, Lb/i/a/b/t/f;->J0()I

    move-result v1

    invoke-virtual {p0}, Lb/i/a/b/t/f;->Q0()V

    if-ne v1, v11, :cond_106

    iput-boolean v10, p0, Lb/i/a/b/t/f;->W:Z

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    iput-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    return-object v0

    :cond_106
    if-eq v1, v9, :cond_137

    if-eq v1, v8, :cond_134

    if-eq v1, v7, :cond_12e

    if-eq v1, v6, :cond_128

    if-eq v1, v5, :cond_122

    if-eq v1, v4, :cond_11f

    packed-switch v1, :pswitch_data_15a

    invoke-virtual {p0, v1}, Lb/i/a/b/t/f;->j(I)Lb/i/a/b/l;

    move-result-object v1

    goto :goto_13b

    :pswitch_11a
    invoke-virtual {p0, v1}, Lb/i/a/b/t/f;->k(I)Lb/i/a/b/l;

    move-result-object v1

    goto :goto_13b

    :cond_11f
    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    goto :goto_13b

    :cond_122
    invoke-virtual {p0}, Lb/i/a/b/t/f;->D0()V

    sget-object v1, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_13b

    :cond_128
    invoke-virtual {p0}, Lb/i/a/b/t/f;->C0()V

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    goto :goto_13b

    :cond_12e
    invoke-virtual {p0}, Lb/i/a/b/t/f;->B0()V

    sget-object v1, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    goto :goto_13b

    :cond_134
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    goto :goto_13b

    :cond_137
    invoke-virtual {p0}, Lb/i/a/b/t/f;->G0()Lb/i/a/b/l;

    move-result-object v1

    :goto_13b
    iput-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    return-object v0

    :cond_13e
    :goto_13e
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->h(I)V

    return-object v2

    :pswitch_data_142
    .packed-switch 0x30
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
    .end packed-switch

    :pswitch_data_15a
    .packed-switch 0x30
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
        :pswitch_11a
    .end packed-switch
.end method

.method public final h(I)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_23

    invoke-virtual {p0}, Lb/i/a/b/t/f;->Q0()V

    iget-object v3, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v3}, Lb/i/a/b/k;->d()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v3}, Lb/i/a/b/t/d;->h()Lb/i/a/b/t/d;

    move-result-object v3

    iput-object v3, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    sget-object v3, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    iput-object v3, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    goto :goto_23

    :cond_1f
    invoke-virtual {p0, p1, v1}, Lb/i/a/b/q/b;->a(IC)V

    throw v0

    :cond_23
    :goto_23
    if-ne p1, v1, :cond_41

    invoke-virtual {p0}, Lb/i/a/b/t/f;->Q0()V

    iget-object v1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v1}, Lb/i/a/b/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {p1}, Lb/i/a/b/t/d;->h()Lb/i/a/b/t/d;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    sget-object p1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    iput-object p1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    goto :goto_41

    :cond_3d
    invoke-virtual {p0, p1, v2}, Lb/i/a/b/q/b;->a(IC)V

    throw v0

    :cond_41
    :goto_41
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/q/b;->F:Z

    iget-object v1, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    iput-object v2, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    iput-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v3, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v1, v3, :cond_24

    iget-boolean v1, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v1, :cond_1d

    iput-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    invoke-virtual {p0}, Lb/i/a/b/t/f;->y0()V

    :cond_1d
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v1, v0, :cond_35

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->a(II)Lb/i/a/b/t/d;

    move-result-object v0

    :goto_32
    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    goto :goto_44

    :cond_35
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v1, v0, :cond_44

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->b(II)Lb/i/a/b/t/d;

    move-result-object v0

    goto :goto_32

    :cond_44
    :goto_44
    return-object v2

    :cond_45
    invoke-virtual {p0}, Lb/i/a/b/t/f;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_51

    invoke-virtual {p0}, Lb/i/a/b/t/f;->S()Ljava/lang/String;

    move-result-object v2

    :cond_51
    return-object v2
.end method

.method public i(I)Ljava/lang/String;
    .registers 11

    const/16 v0, 0x27

    if-ne p1, v0, :cond_41

    iget v1, p0, Lb/i/a/b/i;->g:I

    sget v2, Lb/i/a/b/t/f;->e0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_41

    .line 1
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/t/f;->V:I

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    if-ge p1, v2, :cond_38

    sget-object v3, Lb/i/a/b/t/f;->i0:[I

    array-length v4, v3

    :cond_16
    iget-object v5, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v6, v5, p1

    if-ne v6, v0, :cond_2a

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    iget-object v2, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Lb/i/a/b/u/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_40

    :cond_2a
    if-ge v6, v4, :cond_31

    aget v5, v3, v6

    if-eqz v5, :cond_31

    goto :goto_38

    :cond_31
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_16

    :cond_38
    :goto_38
    iget v2, p0, Lb/i/a/b/q/b;->t:I

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, v2, v1, v0}, Lb/i/a/b/t/f;->a(III)Ljava/lang/String;

    move-result-object p1

    :goto_40
    return-object p1

    .line 2
    :cond_41
    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->f0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_109

    .line 3
    sget-object v0, Lb/i/a/b/s/a;->e:[I

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v2, :cond_58

    aget v5, v0, p1

    if-nez v5, :cond_56

    move v5, v4

    goto :goto_5d

    :cond_56
    move v5, v3

    goto :goto_5d

    :cond_58
    int-to-char v5, p1

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    :goto_5d
    if-eqz v5, :cond_103

    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/t/f;->V:I

    iget v5, p0, Lb/i/a/b/q/b;->u:I

    if-ge p1, v5, :cond_9b

    :cond_67
    iget-object v6, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v7, v6, p1

    if-ge v7, v2, :cond_7e

    aget v8, v0, v7

    if-eqz v8, :cond_94

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v4

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    iget-object v2, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v6, v0, p1, v1}, Lb/i/a/b/u/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7e
    int-to-char v6, v7

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_94

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v0, v4

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    iget-object v2, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    iget-object v3, p0, Lb/i/a/b/t/f;->R:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Lb/i/a/b/u/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_94
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v5, :cond_67

    :cond_9b
    iget v2, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr v2, v4

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    .line 5
    iget-object v5, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-object v6, p0, Lb/i/a/b/t/f;->R:[C

    sub-int/2addr p1, v2

    invoke-virtual {v5, v6, v2, p1}, Lb/i/a/b/w/l;->b([CII)V

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->h()[C

    move-result-object p1

    iget-object v2, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 6
    iget v2, v2, Lb/i/a/b/w/l;->i:I

    .line 7
    array-length v5, v0

    :goto_b3
    iget v6, p0, Lb/i/a/b/q/b;->t:I

    iget v7, p0, Lb/i/a/b/q/b;->u:I

    if-lt v6, v7, :cond_c0

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v6

    if-nez v6, :cond_c0

    goto :goto_d3

    :cond_c0
    iget-object v6, p0, Lb/i/a/b/t/f;->R:[C

    iget v7, p0, Lb/i/a/b/q/b;->t:I

    aget-char v6, v6, v7

    if-ge v6, v5, :cond_cd

    aget v7, v0, v6

    if-eqz v7, :cond_ea

    goto :goto_d3

    :cond_cd
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_ea

    :goto_d3
    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 8
    iput v2, p1, Lb/i/a/b/w/l;->i:I

    .line 9
    invoke-virtual {p1}, Lb/i/a/b/w/l;->i()[C

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/w/l;->j()I

    move-result v2

    invoke-virtual {p1}, Lb/i/a/b/w/l;->m()I

    move-result p1

    iget-object v3, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    invoke-virtual {v3, v0, v2, p1, v1}, Lb/i/a/b/u/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ea
    iget v7, p0, Lb/i/a/b/q/b;->t:I

    add-int/2addr v7, v4

    iput v7, p0, Lb/i/a/b/q/b;->t:I

    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v7, v2, 0x1

    aput-char v6, p1, v2

    array-length v2, p1

    if-lt v7, v2, :cond_101

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v2, v3

    goto :goto_b3

    :cond_101
    move v2, v7

    goto :goto_b3

    :cond_103
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 10
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v1

    :cond_109
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v1
.end method

.method public final i0()Lb/i/a/b/l;
    .registers 9

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/f;->E0()Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/q/b;->I:I

    iget-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lb/i/a/b/t/f;->M0()V

    :cond_15
    invoke-virtual {p0}, Lb/i/a/b/t/f;->N0()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/q/b;->close()V

    iput-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v1

    :cond_22
    iput-object v1, p0, Lb/i/a/b/q/b;->H:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_ef

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_2e

    goto/16 :goto_ef

    :cond_2e
    iget-object v4, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v4}, Lb/i/a/b/t/d;->i()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->l(I)I

    move-result v0

    iget v4, p0, Lb/i/a/b/i;->g:I

    sget v5, Lb/i/a/b/t/f;->a0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_47

    if-eq v0, v2, :cond_ef

    if-ne v0, v3, :cond_47

    goto/16 :goto_ef

    :cond_47
    iget-object v2, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v2}, Lb/i/a/b/k;->e()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_77

    .line 1
    iget v5, p0, Lb/i/a/b/q/b;->t:I

    int-to-long v6, v5

    iput-wide v6, p0, Lb/i/a/b/t/f;->X:J

    iget v6, p0, Lb/i/a/b/q/b;->w:I

    iput v6, p0, Lb/i/a/b/t/f;->Y:I

    iget v6, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v5, v6

    iput v5, p0, Lb/i/a/b/t/f;->Z:I

    if-ne v0, v4, :cond_66

    .line 2
    invoke-virtual {p0}, Lb/i/a/b/t/f;->F0()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_66
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_6a
    iget-object v5, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v5, v0}, Lb/i/a/b/t/d;->a(Ljava/lang/String;)V

    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p0}, Lb/i/a/b/t/f;->J0()I

    move-result v0

    :cond_77
    invoke-virtual {p0}, Lb/i/a/b/t/f;->Q0()V

    if-eq v0, v4, :cond_e2

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_dd

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_cc

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c6

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x74

    if-eq v0, v4, :cond_ba

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_a9

    if-eq v0, v3, :cond_a3

    packed-switch v0, :pswitch_data_f6

    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->j(I)Lb/i/a/b/l;

    move-result-object v0

    goto :goto_e7

    :pswitch_9e
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->k(I)Lb/i/a/b/l;

    move-result-object v0

    goto :goto_e7

    :cond_a3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v1

    :cond_a9
    if-nez v2, :cond_b7

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->b(II)Lb/i/a/b/t/d;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    :cond_b7
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    goto :goto_e7

    :cond_ba
    invoke-virtual {p0}, Lb/i/a/b/t/f;->D0()V

    sget-object v0, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_e7

    :cond_c0
    invoke-virtual {p0}, Lb/i/a/b/t/f;->C0()V

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    goto :goto_e7

    :cond_c6
    invoke-virtual {p0}, Lb/i/a/b/t/f;->B0()V

    sget-object v0, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    goto :goto_e7

    :cond_cc
    if-nez v2, :cond_da

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    iget v1, p0, Lb/i/a/b/q/b;->z:I

    iget v3, p0, Lb/i/a/b/q/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb/i/a/b/t/d;->a(II)Lb/i/a/b/t/d;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    :cond_da
    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    goto :goto_e7

    :cond_dd
    invoke-virtual {p0}, Lb/i/a/b/t/f;->G0()Lb/i/a/b/l;

    move-result-object v0

    goto :goto_e7

    :cond_e2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/t/f;->W:Z

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    :goto_e7
    if-eqz v2, :cond_ec

    iput-object v0, p0, Lb/i/a/b/q/b;->C:Lb/i/a/b/l;

    goto :goto_f2

    :cond_ec
    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    :cond_ef
    :goto_ef
    invoke-virtual {p0, v0}, Lb/i/a/b/t/f;->h(I)V

    :goto_f2
    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0

    nop

    :pswitch_data_f6
    .packed-switch 0x30
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
    .end packed-switch
.end method

.method public j(I)Lb/i/a/b/l;
    .registers 9

    const/4 v0, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8c

    const/16 v1, 0x49

    const/4 v3, 0x1

    if-eq p1, v1, :cond_72

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_58

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3f

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_1d

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_49

    goto/16 :goto_eb

    :cond_1d
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-lt p1, v1, :cond_30

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_30

    :cond_2a
    sget-object p1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->b(Lb/i/a/b/l;)V

    throw v2

    :cond_30
    :goto_30
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/f;->a(IZ)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_3f
    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->d()Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_eb

    :cond_49
    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->d0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_eb

    iget p1, p0, Lb/i/a/b/q/b;->t:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    return-object p1

    :cond_58
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v3}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->c0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6b

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_6b
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    :cond_72
    const-string p1, "Infinity"

    .line 2
    invoke-virtual {p0, p1, v3}, Lb/i/a/b/t/f;->a(Ljava/lang/String;I)V

    iget v0, p0, Lb/i/a/b/i;->g:I

    sget v1, Lb/i/a/b/t/f;->c0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_85

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/b/q/b;->a(Ljava/lang/String;D)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_85
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    .line 4
    :cond_8c
    iget v3, p0, Lb/i/a/b/i;->g:I

    sget v4, Lb/i/a/b/t/f;->e0:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_eb

    .line 5
    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->d()[C

    move-result-object p1

    iget-object v3, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 6
    iget v3, v3, Lb/i/a/b/w/l;->i:I

    .line 7
    :goto_9d
    iget v4, p0, Lb/i/a/b/q/b;->t:I

    iget v5, p0, Lb/i/a/b/q/b;->u:I

    if-lt v4, v5, :cond_b2

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v4

    if-eqz v4, :cond_aa

    goto :goto_b2

    :cond_aa
    sget-object p1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_b2
    :goto_b2
    iget-object v4, p0, Lb/i/a/b/t/f;->R:[C

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-gt v4, v5, :cond_db

    if-ne v4, v5, :cond_c7

    invoke-virtual {p0}, Lb/i/a/b/t/f;->r0()C

    move-result v4

    goto :goto_db

    :cond_c7
    if-gt v4, v1, :cond_db

    if-ne v4, v1, :cond_d2

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 8
    iput v3, p1, Lb/i/a/b/w/l;->i:I

    .line 9
    sget-object p1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    return-object p1

    :cond_d2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_db

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    :cond_db
    :goto_db
    array-length v5, p1

    if-lt v3, v5, :cond_e5

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->g()[C

    move-result-object p1

    move v3, v0

    :cond_e5
    add-int/lit8 v5, v3, 0x1

    aput-char v4, p1, v3

    move v3, v5

    goto :goto_9d

    .line 10
    :cond_eb
    :goto_eb
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_107

    const-string v0, ""

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lb/i/a/b/q/b;->w0()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_107
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

.method public final k(I)Lb/i/a/b/l;
    .registers 9

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_10

    invoke-virtual {p0, v4, v3}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 p1, 0x1

    move v6, p1

    :goto_12
    if-lt v0, v1, :cond_1b

    iput v3, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0, v4, v3}, Lb/i/a/b/t/f;->b(ZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p1, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_2c

    const/16 v0, 0x39

    if-le p1, v0, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_12

    :cond_2c
    :goto_2c
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_55

    const/16 v0, 0x65

    if-eq p1, v0, :cond_55

    const/16 v0, 0x45

    if-ne p1, v0, :cond_39

    goto :goto_55

    :cond_39
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lb/i/a/b/q/b;->t:I

    iget-object v0, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v0}, Lb/i/a/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0, p1}, Lb/i/a/b/t/f;->m(I)V

    :cond_48
    sub-int/2addr v5, v3

    iget-object p1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    invoke-virtual {p1, v0, v3, v5}, Lb/i/a/b/w/l;->b([CII)V

    invoke-virtual {p0, v4, v6}, Lb/i/a/b/q/b;->a(ZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1

    :cond_55
    :goto_55
    iput v5, p0, Lb/i/a/b/q/b;->t:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/b/t/f;->a(IIIZI)Lb/i/a/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)I
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_51

    :cond_5
    :goto_5
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    if-ge p1, v1, :cond_4c

    iget-object v1, p0, Lb/i/a/b/t/f;->R:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    aget-char p1, v1, p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_2c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_21

    const/16 v0, 0x23

    if-ne p1, v0, :cond_20

    goto :goto_21

    :cond_20
    return p1

    :cond_21
    :goto_21
    iget p1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/b/q/b;->t:I

    invoke-virtual {p0}, Lb/i/a/b/t/f;->H0()I

    move-result p1

    return p1

    :cond_2c
    if-ge p1, v1, :cond_5

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3b

    iget p1, p0, Lb/i/a/b/q/b;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/a/b/q/b;->w:I

    iput v2, p0, Lb/i/a/b/q/b;->x:I

    goto :goto_5

    :cond_3b
    const/16 v1, 0xd

    if-ne p1, v1, :cond_43

    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

    goto :goto_5

    :cond_43
    const/16 v1, 0x9

    if-ne p1, v1, :cond_48

    goto :goto_5

    :cond_48
    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->e(I)V

    throw v0

    :cond_4c
    invoke-virtual {p0}, Lb/i/a/b/t/f;->H0()I

    move-result p1

    return p1

    :cond_51
    const-string v1, "was expecting comma to separate "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/b/q/b;->B:Lb/i/a/b/t/d;

    invoke-virtual {v2}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v0
.end method

.method public final m(I)V
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
    invoke-virtual {p0}, Lb/i/a/b/t/f;->I0()V

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

.method public q0()V
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/f;->Q:Ljava/io/Reader;

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
    iget-object v0, p0, Lb/i/a/b/t/f;->Q:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/t/f;->Q:Ljava/io/Reader;

    :cond_1a
    return-void
.end method

.method public r0()C
    .registers 8

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_16

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p0, v3, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_16
    :goto_16
    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    iget v1, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lb/i/a/b/q/b;->t:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x62

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_89

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_86

    const/16 v1, 0x72

    if-eq v0, v1, :cond_83

    const/16 v1, 0x74

    if-eq v0, v1, :cond_80

    const/16 v1, 0x75

    if-eq v0, v1, :cond_48

    invoke-virtual {p0, v0}, Lb/i/a/b/q/b;->a(C)C

    return v0

    :cond_48
    const/4 v0, 0x0

    move v1, v0

    :goto_4a
    const/4 v4, 0x4

    if-ge v0, v4, :cond_7e

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    iget v5, p0, Lb/i/a/b/q/b;->u:I

    if-lt v4, v5, :cond_60

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_60

    :cond_5a
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p0, v3, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v2

    :cond_60
    :goto_60
    iget-object v4, p0, Lb/i/a/b/t/f;->R:[C

    iget v5, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/q/b;->t:I

    aget-char v4, v4, v5

    .line 1
    sget-object v5, Lb/i/a/b/s/a;->i:[I

    and-int/lit16 v6, v4, 0xff

    aget v5, v5, v6

    if-ltz v5, :cond_78

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_78
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 2
    invoke-virtual {p0, v4, v0}, Lb/i/a/b/q/c;->a(ILjava/lang/String;)V

    throw v2

    :cond_7e
    int-to-char v0, v1

    return v0

    :cond_80
    const/16 v0, 0x9

    return v0

    :cond_83
    const/16 v0, 0xd

    return v0

    :cond_86
    const/16 v0, 0xa

    return v0

    :cond_89
    const/16 v0, 0xc

    return v0

    :cond_8c
    const/16 v0, 0x8

    :cond_8e
    return v0
.end method

.method public u()Lb/i/a/b/m;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/f;->T:Lb/i/a/b/m;

    return-object v0
.end method

.method public v0()V
    .registers 9

    invoke-super {p0}, Lb/i/a/b/q/b;->v0()V

    iget-object v0, p0, Lb/i/a/b/t/f;->U:Lb/i/a/b/u/b;

    .line 1
    iget-boolean v1, v0, Lb/i/a/b/u/b;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_d

    goto :goto_42

    .line 2
    :cond_d
    iget-object v1, v0, Lb/i/a/b/u/b;->a:Lb/i/a/b/u/b;

    if-eqz v1, :cond_42

    iget-boolean v4, v0, Lb/i/a/b/u/b;->e:Z

    if-eqz v4, :cond_42

    new-instance v4, Lb/i/a/b/u/b$b;

    invoke-direct {v4, v0}, Lb/i/a/b/u/b$b;-><init>(Lb/i/a/b/u/b;)V

    .line 3
    iget v5, v4, Lb/i/a/b/u/b$b;->a:I

    iget-object v6, v1, Lb/i/a/b/u/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/b/u/b$b;

    iget v7, v6, Lb/i/a/b/u/b$b;->a:I

    if-ne v5, v7, :cond_29

    goto :goto_40

    :cond_29
    const/16 v7, 0x2ee0

    if-le v5, v7, :cond_3b

    const/16 v4, 0x40

    .line 4
    new-instance v5, Lb/i/a/b/u/b$b;

    new-array v4, v4, [Ljava/lang/String;

    const/16 v7, 0x20

    new-array v7, v7, [Lb/i/a/b/u/b$a;

    invoke-direct {v5, v3, v3, v4, v7}, Lb/i/a/b/u/b$b;-><init>(II[Ljava/lang/String;[Lb/i/a/b/u/b$a;)V

    move-object v4, v5

    .line 5
    :cond_3b
    iget-object v1, v1, Lb/i/a/b/u/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_40
    iput-boolean v2, v0, Lb/i/a/b/u/b;->l:Z

    .line 7
    :cond_42
    :goto_42
    iget-boolean v0, p0, Lb/i/a/b/t/f;->S:Z

    if-eqz v0, :cond_61

    iget-object v0, p0, Lb/i/a/b/t/f;->R:[C

    if-eqz v0, :cond_61

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/t/f;->R:[C

    iget-object v2, p0, Lb/i/a/b/q/b;->r:Lb/i/a/b/s/b;

    if-eqz v2, :cond_60

    .line 8
    iget-object v4, v2, Lb/i/a/b/s/b;->h:[C

    invoke-virtual {v2, v0, v4}, Lb/i/a/b/s/b;->a([C[C)V

    iput-object v1, v2, Lb/i/a/b/s/b;->h:[C

    iget-object v1, v2, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    .line 9
    iget-object v1, v1, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_61

    .line 10
    :cond_60
    throw v1

    :cond_61
    :goto_61
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

    add-long/2addr v5, v3

    iget v7, p0, Lb/i/a/b/q/b;->w:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final y0()V
    .registers 11

    iget v0, p0, Lb/i/a/b/q/b;->t:I

    iget v1, p0, Lb/i/a/b/q/b;->u:I

    const/16 v2, 0x22

    if-ge v0, v1, :cond_29

    sget-object v3, Lb/i/a/b/t/f;->i0:[I

    array-length v4, v3

    :cond_b
    iget-object v5, p0, Lb/i/a/b/t/f;->R:[C

    aget-char v6, v5, v0

    if-ge v6, v4, :cond_25

    aget v7, v3, v6

    if-eqz v7, :cond_25

    if-ne v6, v2, :cond_29

    iget-object v1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget v2, p0, Lb/i/a/b/q/b;->t:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v5, v2, v3}, Lb/i/a/b/w/l;->b([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/q/b;->t:I

    return-void

    :cond_25
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_b

    :cond_29
    iget-object v1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    iget-object v3, p0, Lb/i/a/b/t/f;->R:[C

    iget v4, p0, Lb/i/a/b/q/b;->t:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    .line 1
    iput-object v6, v1, Lb/i/a/b/w/l;->b:[C

    const/4 v7, -0x1

    iput v7, v1, Lb/i/a/b/w/l;->c:I

    const/4 v7, 0x0

    iput v7, v1, Lb/i/a/b/w/l;->d:I

    iput-object v6, v1, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v6, v1, Lb/i/a/b/w/l;->k:[C

    iget-boolean v8, v1, Lb/i/a/b/w/l;->f:Z

    if-eqz v8, :cond_46

    invoke-virtual {v1}, Lb/i/a/b/w/l;->a()V

    goto :goto_50

    :cond_46
    iget-object v8, v1, Lb/i/a/b/w/l;->h:[C

    if-nez v8, :cond_50

    invoke-virtual {v1, v5}, Lb/i/a/b/w/l;->a(I)[C

    move-result-object v8

    iput-object v8, v1, Lb/i/a/b/w/l;->h:[C

    :cond_50
    :goto_50
    iput v7, v1, Lb/i/a/b/w/l;->g:I

    iput v7, v1, Lb/i/a/b/w/l;->i:I

    invoke-virtual {v1, v3, v4, v5}, Lb/i/a/b/w/l;->a([CII)V

    .line 2
    iput v0, p0, Lb/i/a/b/q/b;->t:I

    .line 3
    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->h()[C

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 4
    iget v1, v1, Lb/i/a/b/w/l;->i:I

    .line 5
    sget-object v3, Lb/i/a/b/t/f;->i0:[I

    array-length v4, v3

    :goto_66
    iget v5, p0, Lb/i/a/b/q/b;->t:I

    iget v8, p0, Lb/i/a/b/q/b;->u:I

    if-lt v5, v8, :cond_7b

    invoke-virtual {p0}, Lb/i/a/b/t/f;->z0()Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_7b

    :cond_73
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    throw v6

    :cond_7b
    :goto_7b
    iget-object v5, p0, Lb/i/a/b/t/f;->R:[C

    iget v8, p0, Lb/i/a/b/q/b;->t:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lb/i/a/b/q/b;->t:I

    aget-char v5, v5, v8

    if-ge v5, v4, :cond_a4

    aget v8, v3, v5

    if-eqz v8, :cond_a4

    if-ne v5, v2, :cond_92

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    .line 6
    iput v1, v0, Lb/i/a/b/w/l;->i:I

    return-void

    :cond_92
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_9b

    .line 7
    invoke-virtual {p0}, Lb/i/a/b/t/f;->r0()C

    move-result v5

    goto :goto_a4

    :cond_9b
    const/16 v8, 0x20

    if-ge v5, v8, :cond_a4

    const-string v8, "string value"

    invoke-virtual {p0, v5, v8}, Lb/i/a/b/q/b;->c(ILjava/lang/String;)V

    :cond_a4
    :goto_a4
    array-length v8, v0

    if-lt v1, v8, :cond_ae

    iget-object v0, p0, Lb/i/a/b/q/b;->D:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->g()[C

    move-result-object v0

    move v1, v7

    :cond_ae
    add-int/lit8 v8, v1, 0x1

    aput-char v5, v0, v1

    move v1, v8

    goto :goto_66
.end method

.method public z0()Z
    .registers 6

    iget v0, p0, Lb/i/a/b/q/b;->u:I

    iget-object v1, p0, Lb/i/a/b/t/f;->Q:Ljava/io/Reader;

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    iget-object v3, p0, Lb/i/a/b/t/f;->R:[C

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_26

    iput v2, p0, Lb/i/a/b/q/b;->t:I

    iput v1, p0, Lb/i/a/b/q/b;->u:I

    iget-wide v1, p0, Lb/i/a/b/q/b;->v:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/i/a/b/q/b;->v:J

    iget v1, p0, Lb/i/a/b/q/b;->x:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/q/b;->x:I

    iget-wide v0, p0, Lb/i/a/b/t/f;->X:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lb/i/a/b/t/f;->X:J

    const/4 v0, 0x1

    return v0

    :cond_26
    invoke-virtual {p0}, Lb/i/a/b/t/f;->q0()V

    if-eqz v1, :cond_2c

    goto :goto_41

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters when trying to read "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/i/a/b/q/b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    return v2
.end method
