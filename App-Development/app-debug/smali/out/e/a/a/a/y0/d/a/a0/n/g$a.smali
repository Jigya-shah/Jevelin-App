.class public final synthetic Le/a/a/a/y0/d/a/a0/n/g$a;
.super Le/z/c/h;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/Collection;Le/a/a/a/y0/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/h;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Le/z/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/a/a0/n/g;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/f/d;

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Le/z/c/b;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/d/a/a0/n/g;

    invoke-static {v0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "p1"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
