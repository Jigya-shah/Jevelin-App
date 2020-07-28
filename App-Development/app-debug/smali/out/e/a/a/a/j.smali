.class public final Le/a/a/a/j;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/g$c;


# direct methods
.method public constructor <init>(Le/a/a/a/g$c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/j;->g:Le/a/a/a/g$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/j;->g:Le/a/a/a/g$c;

    iget-object v0, v0, Le/a/a/a/g$c;->g:Le/a/a/a/g;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/g;->d()Le/a/a/a/y0/b/b;

    move-result-object v1

    instance-of v2, v1, Le/a/a/a/y0/b/s;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    move-object v1, v3

    :cond_e
    check-cast v1, Le/a/a/a/y0/b/s;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5f

    invoke-virtual {v0}, Le/a/a/a/g;->a()Le/a/a/a/x0/h;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/x0/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2a

    move-object v0, v3

    :cond_2a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v3

    :goto_34
    const-class v2, Le/x/d;

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4e

    move-object v0, v3

    :cond_4e
    check-cast v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lb/j/b/a/d/o;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Type;

    :cond_5f
    if-eqz v3, :cond_62

    goto :goto_6e

    .line 3
    :cond_62
    iget-object v0, p0, Le/a/a/a/j;->g:Le/a/a/a/g$c;

    iget-object v0, v0, Le/a/a/a/g$c;->g:Le/a/a/a/g;

    invoke-virtual {v0}, Le/a/a/a/g;->a()Le/a/a/a/x0/h;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/x0/h;->f()Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_6e
    return-object v3
.end method
