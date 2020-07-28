.class public final synthetic Le/a/a/a/y0/m/i1/v;
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
.method public constructor <init>(Le/a/a/a/y0/m/i1/m;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Le/z/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/m/i1/m;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "equalTypes"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/m/d0;

    check-cast p2, Le/a/a/a/y0/m/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    .line 1
    iget-object v0, p0, Le/z/c/b;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/m/i1/m;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/i1/m;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p1, "p2"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "p1"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
