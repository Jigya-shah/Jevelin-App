.class public final Le/a/a/a/y0/k/b/f0/n$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/n;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/l0;I)V
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
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/n;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/n;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/n$a;->g:Le/a/a/a/y0/k/b/f0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/n$a;->g:Le/a/a/a/y0/k/b/f0/n;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/n;->r:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v2, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v2, v2, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/n;->s:Le/a/a/a/y0/e/l0;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 7
    invoke-interface {v2, v0, v1}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/e/l0;Le/a/a/a/y0/e/x0/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
