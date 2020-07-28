.class public Le/z/c/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/a/c;
    .registers 3

    new-instance v0, Le/z/c/d;

    invoke-direct {v0, p1}, Le/z/c/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Le/a/e;
    .registers 4

    new-instance v0, Le/z/c/n;

    invoke-direct {v0, p1, p2}, Le/z/c/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Le/z/c/h;)Le/a/f;
    .registers 2

    return-object p1
.end method

.method public a(Le/z/c/k;)Le/a/i;
    .registers 2

    return-object p1
.end method

.method public a(Le/z/c/o;)Le/a/n;
    .registers 2

    return-object p1
.end method

.method public a(Le/z/c/g;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    return-object p1
.end method

.method public a(Le/z/c/j;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Le/z/c/u;->a(Le/z/c/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
