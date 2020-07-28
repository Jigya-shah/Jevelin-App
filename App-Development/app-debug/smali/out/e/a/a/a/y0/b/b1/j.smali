.class public final Le/a/a/a/y0/b/b1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/c;


# instance fields
.field public final a:Le/g;

.field public final b:Le/a/a/a/y0/a/g;

.field public final c:Le/a/a/a/y0/f/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/f/b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/a/g;",
            "Le/a/a/a/y0/f/b;",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_24

    if-eqz p3, :cond_1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/b1/j;->b:Le/a/a/a/y0/a/g;

    iput-object p2, p0, Le/a/a/a/y0/b/b1/j;->c:Le/a/a/a/y0/f/b;

    iput-object p3, p0, Le/a/a/a/y0/b/b1/j;->d:Ljava/util/Map;

    sget-object p1, Le/h;->h:Le/h;

    new-instance p2, Le/a/a/a/y0/b/b1/j$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/b1/j$a;-><init>(Le/a/a/a/y0/b/b1/j;)V

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Le/h;Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/b1/j;->a:Le/g;

    return-void

    :cond_1e
    const-string p1, "allValueArguments"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string p1, "builtIns"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/b1/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/b1/j;->c:Le/a/a/a/y0/f/b;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/b1/j;->a:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    return-object v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
