.class public final Le/a/a/a/y0/k/b/d0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/Integer;",
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/b0;

.field public final synthetic h:Le/a/a/a/y0/e/g0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/b0;Le/a/a/a/y0/e/g0;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/k/b/d0;->g:Le/a/a/a/y0/k/b/b0;

    iput-object p2, p0, Le/a/a/a/y0/k/b/d0;->h:Le/a/a/a/y0/e/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Le/a/a/a/y0/b/e;
    .registers 7

    iget-object v0, p0, Le/a/a/a/y0/k/b/d0;->g:Le/a/a/a/y0/k/b/b0;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 3
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/y0/k/b/d0;->h:Le/a/a/a/y0/e/g0;

    new-instance v1, Le/a/a/a/y0/k/b/d0$b;

    invoke-direct {v1, p0}, Le/a/a/a/y0/k/b/d0$b;-><init>(Le/a/a/a/y0/k/b/d0;)V

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/k/b/d0$c;->g:Le/a/a/a/y0/k/b/d0$c;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/k/b/d0$a;->k:Le/a/a/a/y0/k/b/d0$a;

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/z/b/l;)Le/d0/h;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 4
    invoke-interface {v1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3b

    goto :goto_2d

    .line 5
    :cond_3b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_43
    :goto_43
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_54
    iget-object v1, p0, Le/a/a/a/y0/k/b/d0;->g:Le/a/a/a/y0/k/b/b0;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 8
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 9
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->m:Le/a/a/a/y0/b/x;

    .line 10
    invoke-virtual {v1, p1, v0}, Le/a/a/a/y0/b/x;->a(Le/a/a/a/y0/f/a;Ljava/util/List;)Le/a/a/a/y0/b/e;

    move-result-object p1

    return-object p1

    :cond_61
    const-string p1, "$this$count"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/d0;->a(I)Le/a/a/a/y0/b/e;

    move-result-object p1

    return-object p1
.end method
