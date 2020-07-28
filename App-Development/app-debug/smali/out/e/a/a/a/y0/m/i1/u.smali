.class public final synthetic Le/a/a/a/y0/m/i1/u;
.super Le/z/c/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/h;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/m/d0;",
        "Le/a/a/a/y0/m/d0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/s;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Le/z/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/m/i1/s;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "isStrictSupertype"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Le/a/a/a/y0/m/d0;

    check-cast p2, Le/a/a/a/y0/m/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2b

    .line 1
    iget-object v1, p0, Le/z/c/b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/y0/m/i1/s;

    if-eqz v1, :cond_2a

    .line 2
    sget-object v1, Le/a/a/a/y0/m/i1/l;->b:Le/a/a/a/y0/m/i1/l$a;

    if-eqz v1, :cond_29

    .line 3
    sget-object v0, Le/a/a/a/y0/m/i1/l$a;->a:Le/a/a/a/y0/m/i1/m;

    .line 4
    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/i1/m;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, p2, p1}, Le/a/a/a/y0/m/i1/m;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 5
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_29
    throw v0

    .line 7
    :cond_2a
    throw v0

    :cond_2b
    const-string p1, "p2"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p1, "p1"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
