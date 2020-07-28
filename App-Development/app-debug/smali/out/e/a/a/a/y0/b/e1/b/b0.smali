.class public final Le/a/a/a/y0/b/e1/b/b0;
.super Le/a/a/a/y0/b/e1/b/u;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/t;


# instance fields
.field public final a:Le/a/a/a/y0/f/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/b;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/u;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/b0;->a:Le/a/a/a/y0/f/b;

    return-void

    :cond_8
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/z/b/l;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/d/a/c0/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_5
    const-string p1, "nameFilter"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/b0;->a:Le/a/a/a/y0/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/b/b0;

    if-eqz v0, :cond_12

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/b0;->a:Le/a/a/a/y0/f/b;

    .line 2
    check-cast p1, Le/a/a/a/y0/b/e1/b/b0;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/b/e1/b/b0;->a:Le/a/a/a/y0/f/b;

    .line 4
    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/b0;->a:Le/a/a/a/y0/f/b;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/d/a/c0/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/b/b0;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/b0;->a:Le/a/a/a/y0/f/b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
