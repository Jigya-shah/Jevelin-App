.class public final Le/a/a/a/y0/m/i1/j$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/i1/j;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/i1/j;
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
        "Le/a/a/a/y0/m/f1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/i1/j;

.field public final synthetic h:Le/a/a/a/y0/m/i1/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/i1/f;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/m/i1/j$b;->g:Le/a/a/a/y0/m/i1/j;

    iput-object p2, p0, Le/a/a/a/y0/m/i1/j$b;->h:Le/a/a/a/y0/m/i1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/i1/j$b;->g:Le/a/a/a/y0/m/i1/j;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/m/i1/j;->a:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    goto :goto_f

    .line 3
    :cond_d
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 4
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/f1;

    iget-object v3, p0, Le/a/a/a/y0/m/i1/j$b;->h:Le/a/a/a/y0/m/i1/f;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/m/f1;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    return-object v1
.end method
