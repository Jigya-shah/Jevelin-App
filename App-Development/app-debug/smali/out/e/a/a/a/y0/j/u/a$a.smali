.class public final Le/a/a/a/y0/j/u/a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/j/w/i;",
        "Ljava/lang/Boolean;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/e;

.field public final synthetic h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Ljava/util/LinkedHashSet;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/j/u/a$a;->g:Le/a/a/a/y0/b/e;

    iput-object p2, p0, Le/a/a/a/y0/j/u/a$a;->h:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/j/w/i;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    sget-object v1, Le/a/a/a/y0/j/w/d;->p:Le/a/a/a/y0/j/w/d;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/j/w/k;Le/a/a/a/y0/j/w/d;Le/z/b/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/k;

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/b/e;

    iget-object v2, p0, Le/a/a/a/y0/j/u/a$a;->g:Le/a/a/a/y0/b/e;

    invoke-static {v1, v2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Le/a/a/a/y0/j/u/a$a;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz p2, :cond_e

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->i0()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Le/a/a/a/y0/j/u/a$a;->a(Le/a/a/a/y0/j/w/i;Z)V

    goto :goto_e

    :cond_3e
    return-void

    :cond_3f
    const-string p1, "scope"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/j/w/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/j/u/a$a;->a(Le/a/a/a/y0/j/w/i;Z)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
