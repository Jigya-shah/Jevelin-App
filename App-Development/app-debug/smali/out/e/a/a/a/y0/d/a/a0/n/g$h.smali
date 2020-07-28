.class public final Le/a/a/a/y0/d/a/a0/n/g$h;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V
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
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$h;->g:Le/a/a/a/y0/d/a/a0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$h;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->G()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
