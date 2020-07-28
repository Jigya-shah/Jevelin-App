.class public final Le/a/a/a/y0/d/a/a0/n/q;
.super Le/a/a/a/y0/o/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/o/b<",
        "Le/a/a/a/y0/b/e;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/b/e;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Le/z/b/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Ljava/util/Set;Le/z/b/l;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/q;->a:Le/a/a/a/y0/b/e;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/q;->b:Ljava/util/Set;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/q;->c:Le/z/b/l;

    invoke-direct {p0}, Le/a/a/a/y0/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    sget-object v0, Le/t;->a:Le/t;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/e;

    if-eqz p1, :cond_26

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/q;->a:Le/a/a/a/y0/b/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_25

    :cond_a
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->l0()Le/a/a/a/y0/j/w/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le/a/a/a/y0/d/a/a0/n/r;

    if-eqz v0, :cond_25

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/q;->b:Ljava/util/Set;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/q;->c:Le/z/b/l;

    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_25
    :goto_25
    return v1

    :cond_26
    const-string p1, "current"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
