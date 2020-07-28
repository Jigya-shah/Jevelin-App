.class public final Le/a/a/a/y0/b/e1/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/m;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/d;->a:Ljava/lang/ClassLoader;

    return-void

    :cond_8
    const-string p1, "classLoader"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/m$a;)Le/a/a/a/y0/d/a/c0/g;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_52

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/d/a/m$a;->a:Le/a/a/a/y0/f/a;

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->e()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v2, v3, v4, v5}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_44

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_44
    iget-object v1, p0, Le/a/a/a/y0/b/e1/a/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_51

    new-instance v0, Le/a/a/a/y0/b/e1/b/q;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/b/q;-><init>(Ljava/lang/Class;)V

    :cond_51
    return-object v0

    :cond_52
    const-string p1, "request"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/t;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Le/a/a/a/y0/b/e1/b/b0;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/b/b0;-><init>(Le/a/a/a/y0/f/b;)V

    return-object v0

    :cond_8
    const-string p1, "fqName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/f/b;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "packageFqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
