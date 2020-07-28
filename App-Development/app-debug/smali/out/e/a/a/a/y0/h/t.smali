.class public Le/a/a/a/y0/h/t;
.super Le/a/a/a/y0/h/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/t$e;,
        Le/a/a/a/y0/h/t$d;,
        Le/a/a/a/y0/h/t$c;,
        Le/a/a/a/y0/h/t$b;
    }
.end annotation


# static fields
.field public static final n:[I


# instance fields
.field public final h:I

.field public final i:Le/a/a/a/y0/h/d;

.field public final j:Le/a/a/a/y0/h/d;

.field public final k:I

.field public final l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    if-lez v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_7

    :cond_15
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Le/a/a/a/y0/h/t;->n:[I

    const/4 v1, 0x0

    :goto_28
    sget-object v2, Le/a/a/a/y0/h/t;->n:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V
    .registers 5

    invoke-direct {p0}, Le/a/a/a/y0/h/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/h/t;->m:I

    iput-object p1, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    iput-object p2, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    iput v0, p0, Le/a/a/a/y0/h/t;->k:I

    invoke-virtual {p2}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/h/t;->h:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->c()I

    move-result p1

    invoke-virtual {p2}, Le/a/a/a/y0/h/d;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/a/y0/h/t;->l:I

    return-void
.end method

.method public static a(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;
    .registers 8

    instance-of v0, p0, Le/a/a/a/y0/h/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Le/a/a/a/y0/h/t;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_b7

    :cond_12
    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v2

    if-nez v2, :cond_1b

    :goto_18
    move-object p0, p1

    goto/16 :goto_b7

    :cond_1b
    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v2

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x80

    if-ge v3, v2, :cond_2e

    invoke-static {p0, p1}, Le/a/a/a/y0/h/t;->b(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/p;

    move-result-object p0

    goto/16 :goto_b7

    :cond_2e
    if-eqz v0, :cond_4b

    iget-object v4, v0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    invoke-virtual {v4}, Le/a/a/a/y0/h/d;->size()I

    move-result v4

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_4b

    iget-object p0, v0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    invoke-static {p0, p1}, Le/a/a/a/y0/h/t;->b(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/p;

    move-result-object p0

    new-instance p1, Le/a/a/a/y0/h/t;

    iget-object v0, v0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-direct {p1, v0, p0}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    goto :goto_18

    :cond_4b
    if-eqz v0, :cond_72

    iget-object v2, v0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v2}, Le/a/a/a/y0/h/d;->c()I

    move-result v2

    iget-object v4, v0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    invoke-virtual {v4}, Le/a/a/a/y0/h/d;->c()I

    move-result v4

    if-le v2, v4, :cond_72

    .line 1
    iget v2, v0, Le/a/a/a/y0/h/t;->l:I

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->c()I

    move-result v4

    if-le v2, v4, :cond_72

    new-instance p0, Le/a/a/a/y0/h/t;

    iget-object v1, v0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    invoke-direct {p0, v1, p1}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    new-instance p1, Le/a/a/a/y0/h/t;

    iget-object v0, v0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-direct {p1, v0, p0}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    goto :goto_18

    :cond_72
    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->c()I

    move-result v0

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Le/a/a/a/y0/h/t;->n:[I

    aget v0, v2, v0

    if-lt v3, v0, :cond_8d

    new-instance v0, Le/a/a/a/y0/h/t;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    move-object p0, v0

    goto :goto_b7

    :cond_8d
    new-instance v0, Le/a/a/a/y0/h/t$b;

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/t$b;-><init>(Le/a/a/a/y0/h/t$a;)V

    .line 3
    invoke-virtual {v0, p0}, Le/a/a/a/y0/h/t$b;->a(Le/a/a/a/y0/h/d;)V

    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/t$b;->a(Le/a/a/a/y0/h/d;)V

    iget-object p0, v0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/h/d;

    :goto_a0
    iget-object p1, v0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b7

    iget-object p1, v0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/d;

    new-instance v1, Le/a/a/a/y0/h/t;

    .line 4
    invoke-direct {v1, p1, p0}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    move-object p0, v1

    goto :goto_a0

    :cond_b7
    :goto_b7
    return-object p0
.end method

.method public static b(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/p;
    .registers 6

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Le/a/a/a/y0/h/d;->a([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Le/a/a/a/y0/h/d;->a([BIII)V

    new-instance p0, Le/a/a/a/y0/h/p;

    invoke-direct {p0, v2}, Le/a/a/a/y0/h/p;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public a(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Le/a/a/a/y0/h/t;->k:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/y0/h/d;->a(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/y0/h/d;->a(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v0, p1, p2, v1}, Le/a/a/a/y0/h/d;->a(III)I

    move-result p1

    iget-object p2, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Le/a/a/a/y0/h/d;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Le/a/a/a/y0/h/j;->a:[B

    goto :goto_12

    :cond_b
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Le/a/a/a/y0/h/d;->b([BIII)V

    move-object v1, v2

    .line 6
    :goto_12
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;II)V
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Le/a/a/a/y0/h/t;->k:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    :goto_8
    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/y0/h/d;->a(Ljava/io/OutputStream;II)V

    goto :goto_1f

    :cond_c
    if-lt p2, v1, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    sub-int/2addr p2, v1

    goto :goto_8

    :cond_12
    sub-int/2addr v1, p2

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v0, p1, p2, v1}, Le/a/a/a/y0/h/d;->a(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Le/a/a/a/y0/h/d;->a(Ljava/io/OutputStream;II)V

    :goto_1f
    return-void
.end method

.method public b(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Le/a/a/a/y0/h/t;->k:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/y0/h/d;->b(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/y0/h/d;->b(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v0, p1, p2, v1}, Le/a/a/a/y0/h/d;->b(III)I

    move-result p1

    iget-object p2, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Le/a/a/a/y0/h/d;->b(III)I

    move-result p1

    return p1
.end method

.method public b([BIII)V
    .registers 7

    add-int v0, p2, p4

    iget v1, p0, Le/a/a/a/y0/h/t;->k:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    :goto_8
    invoke-virtual {v0, p1, p2, p3, p4}, Le/a/a/a/y0/h/d;->b([BIII)V

    goto :goto_20

    :cond_c
    if-lt p2, v1, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    sub-int/2addr p2, v1

    goto :goto_8

    :cond_12
    sub-int/2addr v1, p2

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Le/a/a/a/y0/h/d;->b([BIII)V

    iget-object p2, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Le/a/a/a/y0/h/d;->b([BIII)V

    :goto_20
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/t;->l:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/h/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le/a/a/a/y0/h/d;

    iget v1, p0, Le/a/a/a/y0/h/t;->h:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Le/a/a/a/y0/h/t;->h:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    iget v1, p0, Le/a/a/a/y0/h/t;->m:I

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->k()I

    move-result v1

    if-eqz v1, :cond_29

    iget v3, p0, Le/a/a/a/y0/h/t;->m:I

    if-eq v3, v1, :cond_29

    return v2

    .line 1
    :cond_29
    new-instance v1, Le/a/a/a/y0/h/t$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Le/a/a/a/y0/h/t$c;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/t$a;)V

    invoke-virtual {v1}, Le/a/a/a/y0/h/t$c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/p;

    new-instance v5, Le/a/a/a/y0/h/t$c;

    invoke-direct {v5, p1, v3}, Le/a/a/a/y0/h/t$c;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/t$a;)V

    invoke-virtual {v5}, Le/a/a/a/y0/h/t$c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/p;

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_43
    invoke-virtual {v4}, Le/a/a/a/y0/h/p;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_58

    invoke-virtual {v4, p1, v6, v10}, Le/a/a/a/y0/h/p;->a(Le/a/a/a/y0/h/p;II)Z

    move-result v11

    goto :goto_5c

    :cond_58
    invoke-virtual {p1, v4, v3, v10}, Le/a/a/a/y0/h/p;->a(Le/a/a/a/y0/h/p;II)Z

    move-result v11

    :goto_5c
    if-nez v11, :cond_60

    move v0, v2

    goto :goto_67

    :cond_60
    add-int/2addr v7, v10

    iget v11, p0, Le/a/a/a/y0/h/t;->h:I

    if-lt v7, v11, :cond_6e

    if-ne v7, v11, :cond_68

    :goto_67
    return v0

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6e
    if-ne v10, v8, :cond_79

    invoke-virtual {v1}, Le/a/a/a/y0/h/t$c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/p;

    move-object v4, v3

    move v3, v2

    goto :goto_7a

    :cond_79
    add-int/2addr v3, v10

    :goto_7a
    if-ne v10, v9, :cond_84

    invoke-virtual {v5}, Le/a/a/a/y0/h/t$c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/p;

    move v6, v2

    goto :goto_43

    :cond_84
    add-int/2addr v6, v10

    goto :goto_43
.end method

.method public g()Z
    .registers 4

    iget v0, p0, Le/a/a/a/y0/h/t;->h:I

    sget-object v1, Le/a/a/a/y0/h/t;->n:[I

    iget v2, p0, Le/a/a/a/y0/h/t;->l:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/h/t;->m:I

    if-nez v0, :cond_10

    iget v0, p0, Le/a/a/a/y0/h/t;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Le/a/a/a/y0/h/t;->a(III)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput v0, p0, Le/a/a/a/y0/h/t;->m:I

    :cond_10
    return v0
.end method

.method public i()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    iget v1, p0, Le/a/a/a/y0/h/t;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Le/a/a/a/y0/h/d;->b(III)I

    move-result v0

    iget-object v1, p0, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Le/a/a/a/y0/h/d;->b(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public iterator()Le/a/a/a/y0/h/d$a;
    .registers 3

    new-instance v0, Le/a/a/a/y0/h/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/h/t$d;-><init>(Le/a/a/a/y0/h/t;Le/a/a/a/y0/h/t$a;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/h/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/h/t$d;-><init>(Le/a/a/a/y0/h/t;Le/a/a/a/y0/h/t$a;)V

    return-object v0
.end method

.method public j()Le/a/a/a/y0/h/e;
    .registers 3

    new-instance v0, Le/a/a/a/y0/h/t$e;

    invoke-direct {v0, p0}, Le/a/a/a/y0/h/t$e;-><init>(Le/a/a/a/y0/h/t;)V

    .line 1
    new-instance v1, Le/a/a/a/y0/h/e;

    invoke-direct {v1, v0}, Le/a/a/a/y0/h/e;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public k()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/t;->m:I

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/t;->h:I

    return v0
.end method
