.class public Le/a/a/a/y0/k/b/f0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/h;


# static fields
.field public static final synthetic h:[Le/a/l;


# instance fields
.field public final g:Le/a/a/a/y0/l/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/k/b/f0/b;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/k/b/f0/b;->h:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/j;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/b1/c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/b;->g:Le/a/a/a/y0/l/g;

    return-void

    :cond_f
    const-string p1, "compute"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
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
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/b;->g:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/k/b/f0/b;->h:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/b;->g:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/k/b/f0/b;->h:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
