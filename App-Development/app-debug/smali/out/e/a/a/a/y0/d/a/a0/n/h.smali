.class public final Le/a/a/a/y0/d/a/a0/n/h;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
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
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g$i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g$i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/h;->g:Le/a/a/a/y0/d/a/a0/n/g$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/h;->g:Le/a/a/a/y0/d/a/a0/n/g$i;

    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    invoke-virtual {v0}, Le/a/a/a/y0/d/a/a0/n/k;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/h;->g:Le/a/a/a/y0/d/a/a0/n/g$i;

    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    invoke-virtual {v1}, Le/a/a/a/y0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
