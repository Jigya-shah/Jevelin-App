.class public final Le/a/a/a/y0/b/d1/u$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/u;-><init>(Le/a/a/a/y0/b/d1/b0;Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;)V
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
        "Le/a/a/a/y0/b/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/u;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/u;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/u$a;->g:Le/a/a/a/y0/b/d1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u$a;->g:Le/a/a/a/y0/b/d1/u;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/b0;->R()V

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/b/d1/b0;->n:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/d1/l;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/b/d1/u$a;->g:Le/a/a/a/y0/b/d1/u;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 7
    invoke-interface {v0, v1}, Le/a/a/a/y0/b/z;->a(Le/a/a/a/y0/f/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
