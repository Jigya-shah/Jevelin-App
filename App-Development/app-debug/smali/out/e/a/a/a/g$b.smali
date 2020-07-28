.class public final Le/a/a/a/g$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/ArrayList<",
        "Le/a/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    invoke-virtual {v0}, Le/a/a/a/g;->d()Le/a/a/a/y0/b/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    invoke-virtual {v2}, Le/a/a/a/g;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4a

    invoke-static {v0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/a;)Le/a/a/a/y0/b/i0;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v5, Le/a/a/a/w;

    iget-object v6, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    sget-object v7, Le/a/k$a;->g:Le/a/k$a;

    new-instance v8, Lf;

    invoke-direct {v8, v3, v2}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v3, v7, v8}, Le/a/a/a/w;-><init>(Le/a/a/a/g;ILe/a/k$a;Le/z/b/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2f

    :cond_2e
    move v2, v3

    :goto_2f
    invoke-interface {v0}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v5

    if-eqz v5, :cond_4b

    new-instance v6, Le/a/a/a/w;

    iget-object v7, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Le/a/k$a;->h:Le/a/k$a;

    new-instance v10, Lf;

    invoke-direct {v10, v4, v5}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v2, v9, v10}, Le/a/a/a/w;-><init>(Le/a/a/a/g;ILe/a/k$a;Le/z/b/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_4b

    :cond_4a
    move v2, v3

    :cond_4b
    :goto_4b
    invoke-interface {v0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_58
    if-ge v3, v5, :cond_71

    new-instance v6, Le/a/a/a/w;

    iget-object v7, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Le/a/k$a;->i:Le/a/k$a;

    new-instance v10, Le/a/a/a/i;

    invoke-direct {v10, v0, v3}, Le/a/a/a/i;-><init>(Le/a/a/a/y0/b/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Le/a/a/a/w;-><init>(Le/a/a/a/g;ILe/a/k$a;Le/z/b/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_58

    :cond_71
    iget-object v2, p0, Le/a/a/a/g$b;->g:Le/a/a/a/g;

    invoke-virtual {v2}, Le/a/a/a/g;->e()Z

    move-result v2

    if-eqz v2, :cond_8b

    instance-of v0, v0, Le/a/a/a/y0/d/a/z/b;

    if-eqz v0, :cond_8b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_8b

    new-instance v0, Le/a/a/a/h;

    invoke-direct {v0}, Le/a/a/a/h;-><init>()V

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
