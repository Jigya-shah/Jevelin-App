.class public final Le/e0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e0/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le/c0/d;",
        ">;",
        "Le/z/c/x/a;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Le/c0/d;

.field public k:I

.field public final synthetic l:Le/e0/b;


# direct methods
.method public constructor <init>(Le/e0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/e0/b$a;->l:Le/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/e0/b$a;->g:I

    .line 1
    iget v0, p1, Le/e0/b;->b:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Le/e0/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Le/c0/e;->a(III)I

    move-result p1

    iput p1, p0, Le/e0/b$a;->h:I

    iput p1, p0, Le/e0/b$a;->i:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    iget v0, p0, Le/e0/b$a;->i:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Le/e0/b$a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/e0/b$a;->j:Le/c0/d;

    goto/16 :goto_80

    :cond_c
    iget-object v0, p0, Le/e0/b$a;->l:Le/e0/b;

    .line 1
    iget v0, v0, Le/e0/b;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1b

    .line 2
    iget v4, p0, Le/e0/b$a;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Le/e0/b$a;->k:I

    if-ge v4, v0, :cond_27

    :cond_1b
    iget v0, p0, Le/e0/b$a;->i:I

    iget-object v4, p0, Le/e0/b$a;->l:Le/e0/b;

    .line 3
    iget-object v4, v4, Le/e0/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_37

    :cond_27
    iget v0, p0, Le/e0/b$a;->h:I

    new-instance v1, Le/c0/d;

    iget-object v4, p0, Le/e0/b$a;->l:Le/e0/b;

    .line 5
    iget-object v4, v4, Le/e0/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v4}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Le/c0/d;-><init>(II)V

    goto :goto_5a

    :cond_37
    iget-object v0, p0, Le/e0/b$a;->l:Le/e0/b;

    .line 7
    iget-object v4, v0, Le/e0/b;->d:Le/z/b/p;

    .line 8
    iget-object v0, v0, Le/e0/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v5, p0, Le/e0/b$a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l;

    if-nez v0, :cond_5d

    iget v0, p0, Le/e0/b$a;->h:I

    new-instance v1, Le/c0/d;

    iget-object v4, p0, Le/e0/b$a;->l:Le/e0/b;

    .line 10
    iget-object v4, v4, Le/e0/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v4}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Le/c0/d;-><init>(II)V

    :goto_5a
    iput-object v1, p0, Le/e0/b$a;->j:Le/c0/d;

    goto :goto_7c

    .line 12
    :cond_5d
    iget-object v2, v0, Le/l;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Le/l;->h:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Le/e0/b$a;->h:I

    invoke-static {v4, v2}, Le/c0/e;->a(II)Le/c0/d;

    move-result-object v4

    iput-object v4, p0, Le/e0/b$a;->j:Le/c0/d;

    add-int/2addr v2, v0

    iput v2, p0, Le/e0/b$a;->h:I

    if-nez v0, :cond_7b

    move v1, v3

    :cond_7b
    add-int/2addr v2, v1

    :goto_7c
    iput v2, p0, Le/e0/b$a;->i:I

    iput v3, p0, Le/e0/b$a;->g:I

    :goto_80
    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Le/e0/b$a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Le/e0/b$a;->b()V

    :cond_8
    iget v0, p0, Le/e0/b$a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le/e0/b$a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Le/e0/b$a;->b()V

    :cond_8
    iget v0, p0, Le/e0/b$a;->g:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Le/e0/b$a;->j:Le/c0/d;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    iput-object v2, p0, Le/e0/b$a;->j:Le/c0/d;

    iput v1, p0, Le/e0/b$a;->g:I

    return-object v0

    :cond_16
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
