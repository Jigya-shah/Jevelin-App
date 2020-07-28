.class public final Le/a/a/a/y0/b/e1/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/k;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/f;->a:Ljava/lang/ClassLoader;

    return-void

    :cond_8
    const-string p1, "classLoader"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/d/b/k$a;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/e1/a/f;->a(Ljava/lang/String;)Le/a/a/a/y0/d/b/k$a;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v0

    :cond_15
    const-string p1, "javaClass"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/k$a;
    .registers 7

    if-eqz p1, :cond_44

    .line 3
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->e()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_3f

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_3f
    invoke-virtual {p0, v0}, Le/a/a/a/y0/b/e1/a/f;->a(Ljava/lang/String;)Le/a/a/a/y0/d/b/k$a;

    move-result-object p1

    return-object p1

    :cond_44
    const-string p1, "classId"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Le/a/a/a/y0/d/b/k$a;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Le/a/a/a/y0/b/e1/a/e;->a(Ljava/lang/Class;)Le/a/a/a/y0/b/e1/a/e;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Le/a/a/a/y0/d/b/k$a$b;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/b/k$a$b;-><init>(Le/a/a/a/y0/d/b/l;)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Ljava/io/InputStream;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    sget-object v1, Le/a/a/a/y0/a/g;->e:Le/a/a/a/y0/f/d;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/f/b;->b(Le/a/a/a/y0/f/d;)Z

    move-result v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/f;->a:Ljava/lang/ClassLoader;

    sget-object v1, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    invoke-virtual {v1, p1}, Le/a/a/a/y0/k/b/e0/a;->a(Le/a/a/a/y0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, "packageFqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
