.class public abstract Lb/j/a/c/f/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/d/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Lb/j/a/c/f/d/e;

.field public final k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lb/j/a/c/f/d/i;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/c/f/d/k;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/j/a/c/f/d/k;->l:I

    .line 3
    iget-object v1, p1, Lb/j/a/c/f/d/i;->a:Lb/j/a/c/f/d/e;

    .line 4
    iput-object v1, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iput-boolean v0, p0, Lb/j/a/c/f/d/k;->k:Z

    .line 5
    iget p1, p1, Lb/j/a/c/f/d/i;->c:I

    .line 6
    iput p1, p0, Lb/j/a/c/f/d/k;->m:I

    iput-object p2, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/k;->g:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    move v0, v3

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-eqz v0, :cond_ba

    sget-object v0, Lb/j/a/c/f/d/b;->a:[I

    iget v4, p0, Lb/j/a/c/f/d/k;->g:I

    sub-int/2addr v4, v3

    aget v0, v0, v4

    if-eq v0, v3, :cond_b9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b8

    iput v1, p0, Lb/j/a/c/f/d/k;->g:I

    .line 2
    :goto_1a
    iget v0, p0, Lb/j/a/c/f/d/k;->l:I

    :cond_1c
    :goto_1c
    iget v1, p0, Lb/j/a/c/f/d/k;->l:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v1, v5, :cond_ad

    move-object v6, p0

    check-cast v6, Lb/j/a/c/f/d/j;

    .line 3
    iget-object v7, v6, Lb/j/a/c/f/d/j;->n:Lb/j/a/c/f/d/h;

    iget-object v7, v7, Lb/j/a/c/f/d/h;->a:Lb/j/a/c/f/d/e;

    iget-object v6, v6, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v1}, Lb/j/a/c/f/d/e;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v5, :cond_3a

    .line 4
    iget-object v1, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v5, p0, Lb/j/a/c/f/d/k;->l:I

    goto :goto_3e

    :cond_3a
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lb/j/a/c/f/d/k;->l:I

    :goto_3e
    iget v6, p0, Lb/j/a/c/f/d/k;->l:I

    if-ne v6, v0, :cond_51

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lb/j/a/c/f/d/k;->l:I

    iget-object v1, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_1c

    iput v5, p0, Lb/j/a/c/f/d/k;->l:I

    goto :goto_1c

    :cond_51
    :goto_51
    if-ge v0, v1, :cond_64

    iget-object v6, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iget-object v7, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v6

    if-eqz v6, :cond_64

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_64
    :goto_64
    if-le v1, v0, :cond_78

    iget-object v6, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iget-object v7, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v6

    if-eqz v6, :cond_78

    move v1, v8

    goto :goto_64

    :cond_78
    iget-boolean v6, p0, Lb/j/a/c/f/d/k;->k:Z

    if-eqz v6, :cond_7f

    if-ne v0, v1, :cond_7f

    goto :goto_1a

    :cond_7f
    iget v6, p0, Lb/j/a/c/f/d/k;->m:I

    if-ne v6, v3, :cond_9f

    iget-object v1, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v5, p0, Lb/j/a/c/f/d/k;->l:I

    :goto_8b
    if-le v1, v0, :cond_a2

    iget-object v5, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iget-object v6, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v5

    if-eqz v5, :cond_a2

    move v1, v7

    goto :goto_8b

    :cond_9f
    sub-int/2addr v6, v3

    iput v6, p0, Lb/j/a/c/f/d/k;->m:I

    :cond_a2
    iget-object v5, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    .line 5
    :cond_ad
    iput v4, p0, Lb/j/a/c/f/d/k;->g:I

    const/4 v0, 0x0

    .line 6
    :goto_b0
    iput-object v0, p0, Lb/j/a/c/f/d/k;->h:Ljava/lang/Object;

    iget v0, p0, Lb/j/a/c/f/d/k;->g:I

    if-eq v0, v4, :cond_b9

    iput v3, p0, Lb/j/a/c/f/d/k;->g:I

    :cond_b8
    move v2, v3

    :cond_b9
    return v2

    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/k;->g:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    move v0, v3

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-eqz v0, :cond_c9

    sget-object v0, Lb/j/a/c/f/d/b;->a:[I

    iget v4, p0, Lb/j/a/c/f/d/k;->g:I

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_ba

    if-eq v0, v5, :cond_b9

    iput v1, p0, Lb/j/a/c/f/d/k;->g:I

    .line 2
    :goto_1b
    iget v0, p0, Lb/j/a/c/f/d/k;->l:I

    :cond_1d
    :goto_1d
    iget v1, p0, Lb/j/a/c/f/d/k;->l:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_ae

    move-object v8, p0

    check-cast v8, Lb/j/a/c/f/d/j;

    .line 3
    iget-object v9, v8, Lb/j/a/c/f/d/j;->n:Lb/j/a/c/f/d/h;

    iget-object v9, v9, Lb/j/a/c/f/d/h;->a:Lb/j/a/c/f/d/e;

    iget-object v8, v8, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8, v1}, Lb/j/a/c/f/d/e;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v7, :cond_3b

    .line 4
    iget-object v1, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v7, p0, Lb/j/a/c/f/d/k;->l:I

    goto :goto_3f

    :cond_3b
    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lb/j/a/c/f/d/k;->l:I

    :goto_3f
    iget v8, p0, Lb/j/a/c/f/d/k;->l:I

    if-ne v8, v0, :cond_52

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lb/j/a/c/f/d/k;->l:I

    iget-object v1, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v8, v1, :cond_1d

    iput v7, p0, Lb/j/a/c/f/d/k;->l:I

    goto :goto_1d

    :cond_52
    :goto_52
    if-ge v0, v1, :cond_65

    iget-object v8, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iget-object v9, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v8

    if-eqz v8, :cond_65

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_65
    :goto_65
    if-le v1, v0, :cond_79

    iget-object v8, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iget-object v9, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    add-int/lit8 v10, v1, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v8

    if-eqz v8, :cond_79

    move v1, v10

    goto :goto_65

    :cond_79
    iget-boolean v8, p0, Lb/j/a/c/f/d/k;->k:Z

    if-eqz v8, :cond_80

    if-ne v0, v1, :cond_80

    goto :goto_1b

    :cond_80
    iget v8, p0, Lb/j/a/c/f/d/k;->m:I

    if-ne v8, v3, :cond_a0

    iget-object v1, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v7, p0, Lb/j/a/c/f/d/k;->l:I

    :goto_8c
    if-le v1, v0, :cond_a3

    iget-object v7, p0, Lb/j/a/c/f/d/k;->j:Lb/j/a/c/f/d/e;

    iget-object v8, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    add-int/lit8 v9, v1, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lb/j/a/c/f/d/e;->a(C)Z

    move-result v7

    if-eqz v7, :cond_a3

    move v1, v9

    goto :goto_8c

    :cond_a0
    sub-int/2addr v8, v3

    iput v8, p0, Lb/j/a/c/f/d/k;->m:I

    :cond_a3
    iget-object v7, p0, Lb/j/a/c/f/d/k;->i:Ljava/lang/CharSequence;

    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b1

    .line 5
    :cond_ae
    iput v6, p0, Lb/j/a/c/f/d/k;->g:I

    move-object v0, v4

    .line 6
    :goto_b1
    iput-object v0, p0, Lb/j/a/c/f/d/k;->h:Ljava/lang/Object;

    iget v0, p0, Lb/j/a/c/f/d/k;->g:I

    if-eq v0, v6, :cond_ba

    iput v3, p0, Lb/j/a/c/f/d/k;->g:I

    :cond_b9
    move v2, v3

    :cond_ba
    if-eqz v2, :cond_c3

    .line 7
    iput v5, p0, Lb/j/a/c/f/d/k;->g:I

    iget-object v0, p0, Lb/j/a/c/f/d/k;->h:Ljava/lang/Object;

    iput-object v4, p0, Lb/j/a/c/f/d/k;->h:Ljava/lang/Object;

    return-object v0

    :cond_c3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
