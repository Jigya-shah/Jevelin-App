.class public final Le/a/a/a/y0/k/b/f0/i$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/i;-><init>(Le/a/a/a/y0/k/b/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Set<",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/z/b/a;


# direct methods
.method public constructor <init>(Le/z/b/a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i$a;->g:Le/z/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i$a;->g:Le/z/b/a;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
