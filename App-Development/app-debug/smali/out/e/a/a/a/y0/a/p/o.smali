.class public final Le/a/a/a/y0/a/p/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/o/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/a/p/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/p/o;->a:Le/a/a/a/y0/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 6

    check-cast p1, Le/a/a/a/y0/b/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Le/a/a/a/y0/b/h;->a()Le/a/a/a/y0/b/h;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v2

    :goto_3f
    instance-of v3, v1, Le/a/a/a/y0/b/e;

    if-nez v3, :cond_44

    move-object v1, v2

    :cond_44
    check-cast v1, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_4e

    iget-object v2, p0, Le/a/a/a/y0/a/p/o;->a:Le/a/a/a/y0/a/p/k;

    .line 2
    invoke-virtual {v2, v1}, Le/a/a/a/y0/a/p/k;->d(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/e;

    move-result-object v2

    :cond_4e
    if-eqz v2, :cond_22

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_54
    return-object v0
.end method
