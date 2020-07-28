.class public final Le/a/a/a/y0/j/w/l$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/j/w/l;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V
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
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/j/w/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/w/l;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/w/l$a;->g:Le/a/a/a/y0/j/w/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/a/y0/b/l0;

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/j/w/l$a;->g:Le/a/a/a/y0/j/w/l;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/j/w/l;->c:Le/a/a/a/y0/b/e;

    .line 3
    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/l0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/y0/j/w/l$a;->g:Le/a/a/a/y0/j/w/l;

    .line 4
    iget-object v2, v2, Le/a/a/a/y0/j/w/l;->c:Le/a/a/a/y0/b/e;

    .line 5
    invoke-static {v2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/l0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
