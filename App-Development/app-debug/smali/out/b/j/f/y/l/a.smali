.class public final Lb/j/f/y/l/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lb/j/f/y/l/a;

.field public static final i:Lb/j/f/y/l/a;

.field public static final j:Lb/j/f/y/l/a;

.field public static final k:Lb/j/f/y/l/a;

.field public static final l:Lb/j/f/y/l/a;

.field public static final m:Lb/j/f/y/l/a;

.field public static final n:Lb/j/f/y/l/a;

.field public static final o:Lb/j/f/y/l/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lb/j/f/y/l/b;

.field public final d:Lb/j/f/y/l/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/j/f/y/l/a;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lb/j/f/y/l/a;-><init>(III)V

    sput-object v0, Lb/j/f/y/l/a;->h:Lb/j/f/y/l/a;

    new-instance v0, Lb/j/f/y/l/a;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Lb/j/f/y/l/a;-><init>(III)V

    sput-object v0, Lb/j/f/y/l/a;->i:Lb/j/f/y/l/a;

    new-instance v0, Lb/j/f/y/l/a;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lb/j/f/y/l/a;-><init>(III)V

    sput-object v0, Lb/j/f/y/l/a;->j:Lb/j/f/y/l/a;

    new-instance v0, Lb/j/f/y/l/a;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lb/j/f/y/l/a;-><init>(III)V

    sput-object v0, Lb/j/f/y/l/a;->k:Lb/j/f/y/l/a;

    new-instance v0, Lb/j/f/y/l/a;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lb/j/f/y/l/a;-><init>(III)V

    sput-object v0, Lb/j/f/y/l/a;->l:Lb/j/f/y/l/a;

    new-instance v0, Lb/j/f/y/l/a;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Lb/j/f/y/l/a;-><init>(III)V

    sput-object v0, Lb/j/f/y/l/a;->m:Lb/j/f/y/l/a;

    sput-object v0, Lb/j/f/y/l/a;->n:Lb/j/f/y/l/a;

    sget-object v0, Lb/j/f/y/l/a;->j:Lb/j/f/y/l/a;

    sput-object v0, Lb/j/f/y/l/a;->o:Lb/j/f/y/l/a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/y/l/a;->f:I

    iput p2, p0, Lb/j/f/y/l/a;->e:I

    iput p3, p0, Lb/j/f/y/l/a;->g:I

    new-array p3, p2, [I

    iput-object p3, p0, Lb/j/f/y/l/a;->a:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lb/j/f/y/l/a;->b:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_15
    if-ge v1, p2, :cond_25

    iget-object v3, p0, Lb/j/f/y/l/a;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_22

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    move p1, p3

    :goto_26
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_35

    iget-object v1, p0, Lb/j/f/y/l/a;->b:[I

    iget-object v2, p0, Lb/j/f/y/l/a;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_35
    new-instance p1, Lb/j/f/y/l/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    iput-object p1, p0, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    new-instance p1, Lb/j/f/y/l/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    iput-object p1, p0, Lb/j/f/y/l/a;->d:Lb/j/f/y/l/b;

    return-void
.end method

.method public static c(II)I
    .registers 2

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 5

    if-eqz p1, :cond_10

    iget-object v0, p0, Lb/j/f/y/l/a;->a:[I

    iget v1, p0, Lb/j/f/y/l/a;->e:I

    iget-object v2, p0, Lb/j/f/y/l/a;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public a(II)Lb/j/f/y/l/b;
    .registers 4

    if-ltz p1, :cond_14

    if-nez p2, :cond_7

    iget-object p1, p0, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lb/j/f/y/l/b;

    invoke-direct {p2, p0, p1}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    return-object p2

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(II)I
    .registers 5

    if-eqz p1, :cond_16

    if-nez p2, :cond_5

    goto :goto_16

    :cond_5
    iget-object v0, p0, Lb/j/f/y/l/a;->a:[I

    iget-object v1, p0, Lb/j/f/y/l/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lb/j/f/y/l/a;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/j/f/y/l/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/f/y/l/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
