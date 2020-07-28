.class public final Le/a/a/a/y0/k/b/f0/i$d;
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
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i$d;->g:Le/a/a/a/y0/k/b/f0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i$d;->g:Le/a/a/a/y0/k/b/f0/i;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/i;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/i$d;->g:Le/a/a/a/y0/k/b/f0/i;

    invoke-virtual {v1}, Le/a/a/a/y0/k/b/f0/i;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
