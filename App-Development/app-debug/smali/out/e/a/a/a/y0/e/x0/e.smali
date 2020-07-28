.class public final Le/a/a/a/y0/e/x0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/n0;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_71

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/e/n0;->i:Ljava/util/List;

    .line 2
    iget v2, p1, Le/a/a/a/y0/e/n0;->h:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_11

    move v2, v3

    goto :goto_12

    :cond_11
    move v2, v4

    :goto_12
    if-eqz v2, :cond_69

    .line 3
    iget v1, p1, Le/a/a/a/y0/e/n0;->j:I

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/e/n0;->i:Ljava/util/List;

    const-string v2, "typeTable.typeList"

    .line 5
    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_63

    check-cast v5, Le/a/a/a/y0/e/g0;

    if-lt v4, v1, :cond_5e

    if-eqz v5, :cond_5d

    .line 6
    invoke-static {v5}, Le/a/a/a/y0/e/g0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    move-result-object v4

    .line 7
    iget v5, v4, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Le/a/a/a/y0/e/g0$c;->j:I

    iput-boolean v3, v4, Le/a/a/a/y0/e/g0$c;->l:Z

    .line 8
    invoke-virtual {v4}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v5

    invoke-virtual {v5}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_5e

    .line 9
    :cond_57
    new-instance p1, Le/a/a/a/y0/h/v;

    invoke-direct {p1}, Le/a/a/a/y0/h/v;-><init>()V

    .line 10
    throw p1

    .line 11
    :cond_5d
    throw v0

    .line 12
    :cond_5e
    :goto_5e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2c

    :cond_63
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v0

    :cond_67
    move-object v1, v2

    goto :goto_6e

    :cond_69
    const-string p1, "originalTypes"

    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6e
    iput-object v1, p0, Le/a/a/a/y0/e/x0/e;->a:Ljava/util/List;

    return-void

    :cond_71
    const-string p1, "typeTable"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Le/a/a/a/y0/e/g0;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/e/x0/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/g0;

    return-object p1
.end method
