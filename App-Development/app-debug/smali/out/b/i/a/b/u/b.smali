.class public final Lb/i/a/b/u/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/u/b$b;,
        Lb/i/a/b/u/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/b/u/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/i/a/b/u/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lb/i/a/b/u/b$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/u/b;->a:Lb/i/a/b/u/b;

    iput p1, p0, Lb/i/a/b/u/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/b/u/b;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/u/b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/b/u/b;->l:Z

    iput p1, p0, Lb/i/a/b/u/b;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    new-instance v1, Lb/i/a/b/u/b$b;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x20

    new-array v3, v3, [Lb/i/a/b/u/b$a;

    invoke-direct {v1, p1, p1, v2, v3}, Lb/i/a/b/u/b$b;-><init>(II[Ljava/lang/String;[Lb/i/a/b/u/b$a;)V

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/i/a/b/u/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/u/b;IILb/i/a/b/u/b$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/u/b;->a:Lb/i/a/b/u/b;

    iput p3, p0, Lb/i/a/b/u/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/b/u/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lb/i/a/b/u/b;->d:I

    sget-object p1, Lb/i/a/b/d$a;->i:Lb/i/a/b/d$a;

    invoke-virtual {p1, p2}, Lb/i/a/b/d$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/b/u/b;->e:Z

    iget-object p1, p4, Lb/i/a/b/u/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    iget-object p2, p4, Lb/i/a/b/u/b$b;->d:[Lb/i/a/b/u/b$a;

    iput-object p2, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    iget p2, p4, Lb/i/a/b/u/b$b;->a:I

    iput p2, p0, Lb/i/a/b/u/b;->h:I

    iget p2, p4, Lb/i/a/b/u/b$b;->b:I

    iput p2, p0, Lb/i/a/b/u/b;->k:I

    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lb/i/a/b/u/b;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lb/i/a/b/u/b;->j:I

    iput-boolean p2, p0, Lb/i/a/b/u/b;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lb/i/a/b/u/b;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/u/b;->c:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    if-nez v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public a([CIII)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x1

    if-ge p3, v0, :cond_6

    const-string p1, ""

    return-object p1

    :cond_6
    iget-boolean v1, p0, Lb/i/a/b/u/b;->e:Z

    if-nez v1, :cond_10

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_10
    invoke-virtual {p0, p4}, Lb/i/a/b/u/b;->a(I)I

    move-result p4

    iget-object v1, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    aget-object v1, v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, p3, :cond_32

    move v4, v3

    :cond_23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, p2, v4

    aget-char v6, p1, v6

    if-ne v5, v6, :cond_32

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p3, :cond_23

    return-object v1

    :cond_32
    iget-object v1, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    shr-int/lit8 v4, p4, 0x1

    aget-object v1, v1, v4

    if-eqz v1, :cond_53

    invoke-virtual {v1, p1, p2, p3}, Lb/i/a/b/u/b$a;->a([CII)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    return-object v4

    :cond_41
    iget-object v1, v1, Lb/i/a/b/u/b$a;->b:Lb/i/a/b/u/b$a;

    :goto_43
    if-eqz v1, :cond_4f

    .line 1
    invoke-virtual {v1, p1, p2, p3}, Lb/i/a/b/u/b$a;->a([CII)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    goto :goto_50

    :cond_4c
    iget-object v1, v1, Lb/i/a/b/u/b$a;->b:Lb/i/a/b/u/b$a;

    goto :goto_43

    :cond_4f
    move-object v4, v2

    :goto_50
    if-eqz v4, :cond_53

    return-object v4

    .line 2
    :cond_53
    iget-boolean v1, p0, Lb/i/a/b/u/b;->l:Z

    if-eqz v1, :cond_71

    .line 3
    iget-object v1, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/i/a/b/u/b$a;

    iput-object v1, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    .line 4
    iput-boolean v3, p0, Lb/i/a/b/u/b;->l:Z

    goto/16 :goto_156

    :cond_71
    iget v1, p0, Lb/i/a/b/u/b;->h:I

    iget v4, p0, Lb/i/a/b/u/b;->i:I

    if-lt v1, v4, :cond_156

    .line 5
    iget-object p4, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    array-length v1, p4

    add-int v4, v1, v1

    const/high16 v5, 0x10000

    if-le v4, v5, :cond_98

    iput v3, p0, Lb/i/a/b/u/b;->h:I

    iput-boolean v3, p0, Lb/i/a/b/u/b;->e:Z

    const/16 p4, 0x40

    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    const/16 p4, 0x20

    new-array p4, p4, [Lb/i/a/b/u/b$a;

    iput-object p4, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    const/16 p4, 0x3f

    iput p4, p0, Lb/i/a/b/u/b;->j:I

    iput-boolean v3, p0, Lb/i/a/b/u/b;->l:Z

    goto/16 :goto_121

    :cond_98
    iget-object v5, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    new-array v6, v4, [Ljava/lang/String;

    iput-object v6, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    shr-int/lit8 v6, v4, 0x1

    new-array v6, v6, [Lb/i/a/b/u/b$a;

    iput-object v6, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lb/i/a/b/u/b;->j:I

    shr-int/lit8 v6, v4, 0x2

    sub-int/2addr v4, v6

    iput v4, p0, Lb/i/a/b/u/b;->i:I

    move v4, v3

    move v6, v4

    :goto_af
    if-ge v3, v1, :cond_e0

    aget-object v7, p4, v3

    if-eqz v7, :cond_dd

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v7}, Lb/i/a/b/u/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lb/i/a/b/u/b;->a(I)I

    move-result v8

    iget-object v9, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_c8

    aput-object v7, v9, v8

    goto :goto_dd

    :cond_c8
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lb/i/a/b/u/b$a;

    iget-object v10, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lb/i/a/b/u/b$a;-><init>(Ljava/lang/String;Lb/i/a/b/u/b$a;)V

    iget-object v7, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aput-object v9, v7, v8

    iget v7, v9, Lb/i/a/b/u/b$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_dd
    :goto_dd
    add-int/lit8 v3, v3, 0x1

    goto :goto_af

    :cond_e0
    shr-int/lit8 p4, v1, 0x1

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, p4, :cond_119

    aget-object v3, v5, v1

    :goto_e7
    if-eqz v3, :cond_116

    add-int/lit8 v4, v4, 0x1

    iget-object v7, v3, Lb/i/a/b/u/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lb/i/a/b/u/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lb/i/a/b/u/b;->a(I)I

    move-result v8

    iget-object v9, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_fe

    aput-object v7, v9, v8

    goto :goto_113

    :cond_fe
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lb/i/a/b/u/b$a;

    iget-object v10, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lb/i/a/b/u/b$a;-><init>(Ljava/lang/String;Lb/i/a/b/u/b$a;)V

    iget-object v7, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aput-object v9, v7, v8

    iget v7, v9, Lb/i/a/b/u/b$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_113
    iget-object v3, v3, Lb/i/a/b/u/b$a;->b:Lb/i/a/b/u/b$a;

    goto :goto_e7

    :cond_116
    add-int/lit8 v1, v1, 0x1

    goto :goto_e3

    :cond_119
    iput v6, p0, Lb/i/a/b/u/b;->k:I

    iput-object v2, p0, Lb/i/a/b/u/b;->m:Ljava/util/BitSet;

    iget p4, p0, Lb/i/a/b/u/b;->h:I

    if-ne v4, p4, :cond_138

    .line 6
    :goto_121
    iget p4, p0, Lb/i/a/b/u/b;->c:I

    add-int v1, p3, p2

    move v3, p2

    :goto_126
    if-ge v3, v1, :cond_130

    mul-int/lit8 p4, p4, 0x21

    aget-char v4, p1, v3

    add-int/2addr p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_126

    :cond_130
    if-nez p4, :cond_133

    move p4, v0

    .line 7
    :cond_133
    invoke-virtual {p0, p4}, Lb/i/a/b/u/b;->a(I)I

    move-result p4

    goto :goto_156

    .line 8
    :cond_138
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lb/i/a/b/u/b;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_156
    :goto_156
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lb/i/a/b/d$a;->h:Lb/i/a/b/d$a;

    iget p2, p0, Lb/i/a/b/u/b;->d:I

    invoke-virtual {p1, p2}, Lb/i/a/b/d$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16b

    sget-object p1, Lb/i/a/b/w/g;->h:Lb/i/a/b/w/g;

    invoke-virtual {p1, v1}, Lb/i/a/b/w/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16b
    iget p1, p0, Lb/i/a/b/u/b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/u/b;->h:I

    iget-object p1, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_17a

    aput-object v1, p1, p4

    goto/16 :goto_1f3

    :cond_17a
    shr-int/lit8 p1, p4, 0x1

    new-instance p2, Lb/i/a/b/u/b$a;

    iget-object p3, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, v1, p3}, Lb/i/a/b/u/b$a;-><init>(Ljava/lang/String;Lb/i/a/b/u/b$a;)V

    iget p3, p2, Lb/i/a/b/u/b$a;->c:I

    const/16 v0, 0x64

    if-le p3, v0, :cond_1e7

    .line 10
    iget-object p3, p0, Lb/i/a/b/u/b;->m:Ljava/util/BitSet;

    if-nez p3, :cond_197

    new-instance p3, Ljava/util/BitSet;

    invoke-direct {p3}, Ljava/util/BitSet;-><init>()V

    iput-object p3, p0, Lb/i/a/b/u/b;->m:Ljava/util/BitSet;

    goto :goto_1cf

    :cond_197
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_1cd

    sget-object p3, Lb/i/a/b/d$a;->j:Lb/i/a/b/d$a;

    iget v3, p0, Lb/i/a/b/u/b;->d:I

    invoke-virtual {p3, v3}, Lb/i/a/b/d$a;->a(I)Z

    move-result p3

    if-nez p3, :cond_1ab

    const/4 p3, 0x0

    iput-boolean p3, p0, Lb/i/a/b/u/b;->e:Z

    goto :goto_1d2

    .line 11
    :cond_1ab
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Longest collision chain in symbol table (of size "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lb/i/a/b/u/b;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") now exceeds maximum, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1cd
    iget-object p3, p0, Lb/i/a/b/u/b;->m:Ljava/util/BitSet;

    :goto_1cf
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    :goto_1d2
    iget-object p3, p0, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    iget-object v0, p2, Lb/i/a/b/u/b$a;->a:Ljava/lang/String;

    aput-object v0, p3, p4

    iget-object p3, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aput-object v2, p3, p1

    iget p1, p0, Lb/i/a/b/u/b;->h:I

    iget p2, p2, Lb/i/a/b/u/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lb/i/a/b/u/b;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/u/b;->k:I

    goto :goto_1f3

    .line 13
    :cond_1e7
    iget-object p4, p0, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    aput-object p2, p4, p1

    iget p1, p0, Lb/i/a/b/u/b;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/i/a/b/u/b;->k:I

    :goto_1f3
    return-object v1
.end method

.method public b(I)Lb/i/a/b/u/b;
    .registers 5

    new-instance v0, Lb/i/a/b/u/b;

    iget v1, p0, Lb/i/a/b/u/b;->c:I

    iget-object v2, p0, Lb/i/a/b/u/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/b/u/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lb/i/a/b/u/b;-><init>(Lb/i/a/b/u/b;IILb/i/a/b/u/b$b;)V

    return-object v0
.end method
