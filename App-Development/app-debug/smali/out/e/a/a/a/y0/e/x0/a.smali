.class public abstract Le/a/a/a/y0/e/x0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I


# direct methods
.method public varargs constructor <init>([I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/e/x0/a;->e:[I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a([II)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_16

    :cond_15
    move p1, v1

    :goto_16
    iput p1, p0, Le/a/a/a/y0/e/x0/a;->a:I

    iget-object p1, p0, Le/a/a/a/y0/e/x0/a;->e:[I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lb/j/b/a/d/o;->a([II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_27

    :cond_26
    move p1, v1

    :goto_27
    iput p1, p0, Le/a/a/a/y0/e/x0/a;->b:I

    iget-object p1, p0, Le/a/a/a/y0/e/x0/a;->e:[I

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lb/j/b/a/d/o;->a([II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_36
    iput v1, p0, Le/a/a/a/y0/e/x0/a;->c:I

    iget-object p1, p0, Le/a/a/a/y0/e/x0/a;->e:[I

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_58

    if-eqz p1, :cond_52

    .line 1
    new-instance v0, Le/w/e;

    invoke-direct {v0, p1}, Le/w/e;-><init>([I)V

    .line 2
    iget-object p1, p0, Le/a/a/a/y0/e/x0/a;->e:[I

    array-length p1, p1

    .line 3
    new-instance v1, Le/w/b$c;

    invoke-direct {v1, v0, v2, p1}, Le/w/b$c;-><init>(Le/w/b;II)V

    .line 4
    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_5a

    :cond_52
    const-string p1, "$this$asList"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_58
    sget-object p1, Le/w/m;->g:Le/w/m;

    .line 7
    :goto_5a
    iput-object p1, p0, Le/a/a/a/y0/e/x0/a;->d:Ljava/util/List;

    return-void

    :cond_5d
    const-string p1, "numbers"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/e/x0/a;)Z
    .registers 6

    if-eqz p1, :cond_20

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget v0, p1, Le/a/a/a/y0/e/x0/a;->a:I

    if-nez v0, :cond_1e

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->b:I

    iget p1, p1, Le/a/a/a/y0/e/x0/a;->b:I

    if-ne v0, p1, :cond_1e

    goto :goto_1f

    :cond_13
    iget v3, p1, Le/a/a/a/y0/e/x0/a;->a:I

    if-ne v0, v3, :cond_1e

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->b:I

    iget p1, p1, Le/a/a/a/y0/e/x0/a;->b:I

    if-gt v0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    return v1

    :cond_20
    const-string p1, "ourVersion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->a:I

    check-cast p1, Le/a/a/a/y0/e/x0/a;

    iget v1, p1, Le/a/a/a/y0/e/x0/a;->a:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->b:I

    iget v1, p1, Le/a/a/a/y0/e/x0/a;->b:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->c:I

    iget v1, p1, Le/a/a/a/y0/e/x0/a;->c:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Le/a/a/a/y0/e/x0/a;->d:Ljava/util/List;

    iget-object p1, p1, Le/a/a/a/y0/e/x0/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Le/a/a/a/y0/e/x0/a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/a/a/a/y0/e/x0/a;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/a/a/a/y0/e/x0/a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/e/x0/a;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/e/x0/a;->e:[I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_21

    aget v5, v0, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_14

    :cond_13
    move v6, v3

    :goto_14
    if-nez v6, :cond_17

    goto :goto_21

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "unknown"

    goto :goto_37

    :cond_2a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_37
    return-object v0
.end method
