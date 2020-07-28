.class public Le/a/a/a/y0/d/a/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/c;
.implements Le/a/a/a/y0/d/a/z/i;


# static fields
.field public static final synthetic f:[Le/a/l;


# instance fields
.field public final a:Le/a/a/a/y0/b/m0;

.field public final b:Le/a/a/a/y0/l/g;

.field public final c:Le/a/a/a/y0/d/a/c0/b;

.field public final d:Z

.field public final e:Le/a/a/a/y0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/d/a/y/b;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/d/a/y/b;->f:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/f/b;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_54

    if-eqz p3, :cond_4e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/a/a/a/y0/d/a/y/b;->e:Le/a/a/a/y0/f/b;

    if-eqz p2, :cond_17

    .line 1
    iget-object p3, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p3, p3, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 3
    invoke-interface {p3, p2}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object p3

    if-eqz p3, :cond_17

    goto :goto_1e

    :cond_17
    sget-object p3, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {p3, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    iput-object p3, p0, Le/a/a/a/y0/d/a/y/b;->a:Le/a/a/a/y0/b/m0;

    .line 4
    iget-object p3, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object p3, p3, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 6
    new-instance v1, Le/a/a/a/y0/d/a/y/b$a;

    invoke-direct {v1, p0, p1}, Le/a/a/a/y0/d/a/y/b$a;-><init>(Le/a/a/a/y0/d/a/y/b;Le/a/a/a/y0/d/a/a0/h;)V

    invoke-interface {p3, v1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/y/b;->b:Le/a/a/a/y0/l/g;

    if-eqz p2, :cond_3e

    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/a;->B()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-static {p1}, Le/w/f;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/d/a/c0/b;

    :cond_3e
    iput-object v0, p0, Le/a/a/a/y0/d/a/y/b;->c:Le/a/a/a/y0/d/a/c0/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_4a

    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/a;->g()Z

    move-result p2

    if-ne p2, p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    iput-boolean p1, p0, Le/a/a/a/y0/d/a/y/b;->d:Z

    return-void

    :cond_4e
    const-string p1, "fqName"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string p1, "c"

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

    .line 1
    sget-object v0, Le/w/n;->g:Le/w/n;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/y/b;->e:Le/a/a/a/y0/f/b;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/y/b;->b:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/d/a/y/b;->f:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/d/a/y/b;->d:Z

    return v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/y/b;->a:Le/a/a/a/y0/b/m0;

    return-object v0
.end method
