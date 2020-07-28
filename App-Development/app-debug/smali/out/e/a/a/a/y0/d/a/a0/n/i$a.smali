.class public final Le/a/a/a/y0/d/a/a0/n/i$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/i;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Le/a/a/a/y0/d/b/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i$a;->g:Le/a/a/a/y0/d/a/a0/n/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/i$a;->g:Le/a/a/a/y0/d/a/a0/n/i;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->l:Le/a/a/a/y0/d/b/p;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Le/a/a/a/y0/d/b/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Le/a/a/a/y0/j/v/b;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/b;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partName)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Le/a/a/a/y0/f/b;

    iget-object v3, v3, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/i$a;->g:Le/a/a/a/y0/d/a/a0/n/i;

    .line 9
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    .line 10
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 11
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/c;->c:Le/a/a/a/y0/d/b/k;

    .line 12
    invoke-static {v4, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 13
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_62

    :cond_61
    const/4 v4, 0x0

    :goto_62
    if-eqz v4, :cond_20

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_68
    invoke-static {v1}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
