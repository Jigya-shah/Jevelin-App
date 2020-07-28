.class public final Le/a/a/a/a$a$g;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a$a;-><init>(Le/a/a/a/a;)V
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
        "Le/a/a/a/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/a$a$g;->g:Le/a/a/a/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$g;->g:Le/a/a/a/a$a;

    invoke-virtual {v0}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->i0()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/j/w/k;Le/a/a/a/y0/j/w/d;Le/z/b/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le/a/a/a/y0/b/k;

    invoke-static {v4}, Le/a/a/a/y0/j/g;->m(Le/a/a/a/y0/b/k;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/k;

    if-eqz v3, :cond_5c

    check-cast v3, Le/a/a/a/y0/b/e;

    invoke-static {v3}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v4, Le/a/a/a/a;

    invoke-direct {v4, v3}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    goto :goto_56

    :cond_55
    move-object v4, v1

    :goto_56
    if-eqz v4, :cond_39

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5c
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    return-object v0
.end method
