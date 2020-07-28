.class public final Le/a/a/a/y0/d/a/a0/n/g$g;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/b/l0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g;

.field public final synthetic h:Le/a/a/a/y0/b/l0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/b/l0;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$g;->g:Le/a/a/a/y0/d/a/a0/n/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g$g;->h:Le/a/a/a/y0/b/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/f/d;

    if-eqz p1, :cond_28

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$g;->h:Le/a/a/a/y0/b/l0;

    invoke-interface {v0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$g;->h:Le/a/a/a/y0/b/l0;

    invoke-static {p1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_27

    :cond_17
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$g;->g:Le/a/a/a/y0/d/a/a0/n/g;

    invoke-static {v0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/g$g;->g:Le/a/a/a/y0/d/a/a0/n/g;

    invoke-static {v1, p1}, Le/a/a/a/y0/d/a/a0/n/g;->b(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_27
    return-object p1

    :cond_28
    const-string p1, "accessorName"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
