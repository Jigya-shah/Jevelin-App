.class public final Le/a/a/a/y0/d/a/a0/n/e$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/e;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/b/e;)V
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
        "Le/a/a/a/y0/b/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e$b;->g:Le/a/a/a/y0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$b;->g:Le/a/a/a/y0/d/a/a0/n/e;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/x;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/c0/w;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/e$b;->g:Le/a/a/a/y0/d/a/a0/n/e;

    .line 4
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 5
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->d:Le/a/a/a/y0/d/a/a0/m;

    .line 6
    invoke-interface {v3, v2}, Le/a/a/a/y0/d/a/a0/m;->a(Le/a/a/a/y0/d/a/c0/w;)Le/a/a/a/y0/b/r0;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/e$b;->g:Le/a/a/a/y0/d/a/a0/n/e;

    .line 7
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", so it must be resolved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5b
    return-object v1
.end method
