.class public final Le/a/a/a/y0/k/b/v$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/z;Z)Le/a/a/a/y0/b/b1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic h:Z

.field public final synthetic i:Le/a/a/a/y0/e/z;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/v;ZLe/a/a/a/y0/e/z;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/k/b/v$b;->g:Le/a/a/a/y0/k/b/v;

    iput-boolean p2, p0, Le/a/a/a/y0/k/b/v$b;->h:Z

    iput-object p3, p0, Le/a/a/a/y0/k/b/v$b;->i:Le/a/a/a/y0/e/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/v$b;->g:Le/a/a/a/y0/k/b/v;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/k/b/y;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 5
    iget-boolean v1, p0, Le/a/a/a/y0/k/b/v$b;->h:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Le/a/a/a/y0/k/b/v$b;->g:Le/a/a/a/y0/k/b/v;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 8
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 9
    iget-object v2, p0, Le/a/a/a/y0/k/b/v$b;->i:Le/a/a/a/y0/e/z;

    invoke-interface {v1, v0, v2}, Le/a/a/a/y0/k/b/c;->b(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;)Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :cond_1f
    iget-object v1, p0, Le/a/a/a/y0/k/b/v$b;->g:Le/a/a/a/y0/k/b/v;

    .line 10
    iget-object v1, v1, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 11
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 12
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 13
    iget-object v2, p0, Le/a/a/a/y0/k/b/v$b;->i:Le/a/a/a/y0/e/z;

    invoke-interface {v1, v0, v2}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;)Ljava/util/List;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_36

    goto :goto_38

    .line 14
    :cond_36
    sget-object v0, Le/w/m;->g:Le/w/m;

    :goto_38
    return-object v0
.end method
