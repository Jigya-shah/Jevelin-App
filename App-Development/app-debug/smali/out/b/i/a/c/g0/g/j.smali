.class public Lb/i/a/c/g0/g/j;
.super Lb/i/a/c/g0/g/p;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/j0/n;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g0/g/p;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/n;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e;Ljava/lang/String;)Lb/i/a/c/j;
    .registers 3

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/g0/g/j;->a(Ljava/lang/String;Lb/i/a/c/e;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lb/i/a/c/e;)Lb/i/a/c/j;
    .registers 8

    iget-object v0, p0, Lb/i/a/c/g0/g/p;->b:Lb/i/a/c/j;

    const/4 v1, 0x0

    if-eqz p2, :cond_6f

    const/16 v2, 0x3c

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {p2}, Lb/i/a/c/e;->b()Lb/i/a/c/j0/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/i/a/c/j0/n;->a(Ljava/lang/String;)Lb/i/a/c/j;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v2}, Lb/i/a/c/j;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_5d

    :cond_1e
    :try_start_1e
    invoke-virtual {p2}, Lb/i/a/c/e;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lb/i/a/c/j0/n;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_26} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_3c

    invoke-virtual {v0, v1}, Lb/i/a/c/j;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p2}, Lb/i/a/c/e;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v1

    goto :goto_5d

    :cond_35
    const-string v1, "Not a subtype"

    invoke-virtual {p2, v0, p1, v1}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    :catch_3c
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "problem: (%s) %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    :catch_5d
    :goto_5d
    if-nez v1, :cond_6e

    .line 13
    instance-of v0, p2, Lb/i/a/c/g;

    if-eqz v0, :cond_6e

    check-cast p2, Lb/i/a/c/g;

    iget-object v0, p0, Lb/i/a/c/g0/g/p;->b:Lb/i/a/c/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;Lb/i/a/c/g0/d;Ljava/lang/String;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1

    :cond_6e
    return-object v1

    .line 14
    :cond_6f
    throw v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/g0/g/p;->a:Lb/i/a/c/j0/n;

    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/c/g0/g/j;->a(Ljava/lang/Object;Ljava/lang/Class;Lb/i/a/c/j0/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g0/g/p;->a:Lb/i/a/c/j0/n;

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/g0/g/j;->a(Ljava/lang/Object;Ljava/lang/Class;Lb/i/a/c/j0/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Lb/i/a/c/j0/n;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    instance-of p2, p1, Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-eqz p2, :cond_3a

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/EnumSet;

    .line 1
    sget-object v0, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {p3, v1, p1, v0}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/Class;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lb/i/a/c/j0/n;->a(Ljava/lang/Class;Lb/i/a/c/j;)Lb/i/a/c/j0/e;

    move-result-object p1

    .line 2
    :goto_35
    invoke-virtual {p1}, Lb/i/a/c/j0/l;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    .line 3
    :cond_3a
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_84

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    const-class v0, Ljava/util/EnumMap;

    if-eqz p3, :cond_63

    .line 4
    const-class v2, Ljava/util/Properties;

    if-ne v0, v2, :cond_52

    sget-object p1, Lb/i/a/c/j0/n;->y:Lb/i/a/c/j0/k;

    move-object p2, p1

    goto :goto_5e

    :cond_52
    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {p3, v1, p1, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/Class;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {p3, v1, p2, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/Class;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p2

    :goto_5e
    invoke-virtual {p3, v0, p1, p2}, Lb/i/a/c/j0/n;->a(Ljava/lang/Class;Lb/i/a/c/j;Lb/i/a/c/j;)Lb/i/a/c/j0/g;

    move-result-object p1

    goto :goto_35

    :cond_63
    throw v1

    :cond_64
    const/16 p1, 0x24

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_84

    invoke-static {p2}, Lb/i/a/c/k0/g;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lb/i/a/c/g0/g/p;->b:Lb/i/a/c/j;

    .line 6
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lb/i/a/c/k0/g;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_84

    iget-object p1, p0, Lb/i/a/c/g0/g/p;->b:Lb/i/a/c/j;

    .line 8
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_84
    :goto_84
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "class name used as type id"

    return-object v0
.end method
