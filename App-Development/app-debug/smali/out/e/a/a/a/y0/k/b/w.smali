.class public final Le/a/a/a/y0/k/b/w;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/b1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/v;

.field public final synthetic h:Le/a/a/a/y0/h/q;

.field public final synthetic i:Le/a/a/a/y0/k/b/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/k/b/w;->g:Le/a/a/a/y0/k/b/v;

    iput-object p2, p0, Le/a/a/a/y0/k/b/w;->h:Le/a/a/a/y0/h/q;

    iput-object p3, p0, Le/a/a/a/y0/k/b/w;->i:Le/a/a/a/y0/k/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/w;->g:Le/a/a/a/y0/k/b/v;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/k/b/y;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/k/b/w;->g:Le/a/a/a/y0/k/b/v;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 8
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 9
    iget-object v2, p0, Le/a/a/a/y0/k/b/w;->h:Le/a/a/a/y0/h/q;

    iget-object v3, p0, Le/a/a/a/y0/k/b/w;->i:Le/a/a/a/y0/k/b/b;

    invoke-interface {v1, v0, v2, v3}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_23

    .line 10
    :cond_21
    sget-object v0, Le/w/m;->g:Le/w/m;

    :goto_23
    return-object v0
.end method