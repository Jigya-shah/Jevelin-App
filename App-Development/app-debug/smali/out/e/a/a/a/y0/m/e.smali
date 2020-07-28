.class public final Le/a/a/a/y0/m/e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/q<",
        "Le/a/a/a/y0/m/k1/h;",
        "Le/a/a/a/y0/m/k1/h;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/e;->g:Le/a/a/a/y0/m/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/m/k1/h;

    check-cast p2, Le/a/a/a/y0/m/k1/h;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/a/y0/m/e;->a(Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/k1/h;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/k1/h;Z)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    if-eqz p2, :cond_4d

    iget-object v0, p0, Le/a/a/a/y0/m/e;->g:Le/a/a/a/y0/m/g;

    invoke-interface {v0, p1}, Le/a/a/a/y0/m/k1/n;->e(Le/a/a/a/y0/m/k1/h;)Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_4b

    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/k1/g;

    iget-object v3, p0, Le/a/a/a/y0/m/e;->g:Le/a/a/a/y0/m/g;

    invoke-virtual {v3, v0}, Le/a/a/a/y0/m/g;->h(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/k;

    move-result-object v3

    iget-object v4, p0, Le/a/a/a/y0/m/e;->g:Le/a/a/a/y0/m/g;

    invoke-interface {v4, p2}, Le/a/a/a/y0/m/k1/n;->a(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/k;

    move-result-object v4

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz p3, :cond_45

    iget-object v3, p0, Le/a/a/a/y0/m/e;->g:Le/a/a/a/y0/m/g;

    invoke-static {v3, p2, v0}, Le/a/a/a/y0/m/f;->b(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/m/k1/g;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_47

    :cond_45
    move v0, v2

    goto :goto_48

    :cond_47
    :goto_47
    move v0, v1

    :goto_48
    if-eqz v0, :cond_1c

    goto :goto_4c

    :cond_4b
    :goto_4b
    move v1, v2

    :goto_4c
    return v1

    :cond_4d
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string p1, "integerLiteralType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
