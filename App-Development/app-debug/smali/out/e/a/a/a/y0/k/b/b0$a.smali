.class public final Le/a/a/a/y0/k/b/b0$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/e/g0;",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/e/g0$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/b0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/b0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/b0$a;->g:Le/a/a/a/y0/k/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/e/g0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/g0;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/g0$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/e/g0;->j:Ljava/util/List;

    const-string v2, "argumentList"

    .line 2
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/a/a/y0/k/b/b0$a;->g:Le/a/a/a/y0/k/b/b0;

    .line 3
    iget-object v2, v2, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 4
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 5
    invoke-static {p1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/b0$a;->a(Le/a/a/a/y0/e/g0;)Ljava/util/List;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1d

    goto :goto_1f

    .line 6
    :cond_1d
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 7
    :goto_1f
    invoke-static {v1, v0}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_24
    const-string p1, "$this$collectAllArguments"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/g0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/b0$a;->a(Le/a/a/a/y0/e/g0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
