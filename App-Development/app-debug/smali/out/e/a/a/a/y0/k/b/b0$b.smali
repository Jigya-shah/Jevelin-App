.class public final Le/a/a/a/y0/k/b/b0$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


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
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/b1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/b0;

.field public final synthetic h:Le/a/a/a/y0/e/g0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/b0;Le/a/a/a/y0/e/g0;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/k/b/b0$b;->g:Le/a/a/a/y0/k/b/b0;

    iput-object p2, p0, Le/a/a/a/y0/k/b/b0$b;->h:Le/a/a/a/y0/e/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/b0$b;->g:Le/a/a/a/y0/k/b/b0;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/k/b/b0$b;->h:Le/a/a/a/y0/e/g0;

    .line 6
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 7
    invoke-interface {v1, v2, v0}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
