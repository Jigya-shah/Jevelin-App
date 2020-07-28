.class public final Le/a/a/a/a$a$i;
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
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/a$a$i;->g:Le/a/a/a/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$i;->g:Le/a/a/a/a$a;

    invoke-virtual {v0}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->V()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/e;

    if-eqz v2, :cond_39

    invoke-static {v2}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v3, Le/a/a/a/a;

    invoke-direct {v3, v2}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-object v1
.end method
