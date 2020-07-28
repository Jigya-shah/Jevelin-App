.class public final Le/a/a/a/y0/b/b1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/h;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/b1/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/b1/i;->g:Ljava/util/List;

    return-void

    :cond_8
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/f/b;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/b;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/b1/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/b1/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/b1/i;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
