.class public final Le/a/a/a/y0/k/b/f0/e$a$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$a;-><init>(Le/a/a/a/y0/k/b/f0/e;Le/a/a/a/y0/m/i1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a$b;->g:Le/a/a/a/y0/k/b/f0/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a$b;->g:Le/a/a/a/y0/k/b/f0/e$a;

    sget-object v1, Le/a/a/a/y0/j/w/d;->n:Le/a/a/a/y0/j/w/d;

    sget-object v2, Le/a/a/a/y0/j/w/i;->a:Le/a/a/a/y0/j/w/i$a;

    if-eqz v2, :cond_11

    .line 2
    sget-object v2, Le/a/a/a/y0/j/w/i$a;->a:Le/z/b/l;

    .line 3
    sget-object v3, Le/a/a/a/y0/c/a/d;->k:Le/a/a/a/y0/c/a/d;

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a/y0/k/b/f0/i;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
