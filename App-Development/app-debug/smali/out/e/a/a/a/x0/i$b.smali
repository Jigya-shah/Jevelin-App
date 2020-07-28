.class public final Le/a/a/a/x0/i$b;
.super Le/a/a/a/x0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/x0/i<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "constructor.declaringClass"

    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "constructor.genericParameterTypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v1, v5, :cond_1d

    new-array v0, v4, [Ljava/lang/reflect/Type;

    goto :goto_25

    :cond_1d
    array-length v1, v0

    sub-int/2addr v1, v5

    invoke-static {v0, v4, v1}, Le/w/f;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    :goto_25
    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/a/a/a/x0/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Le/z/c/f;)V

    return-void

    :cond_2f
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const-string p1, "constructor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Le/a/a/a/x0/i;->b:Ljava/lang/reflect/Member;

    .line 2
    check-cast v1, Ljava/lang/reflect/Constructor;

    new-instance v2, Le/z/c/v;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le/z/c/v;-><init>(I)V

    invoke-virtual {v2, p1}, Le/z/c/v;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, v2, Le/z/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Le/z/c/v;->a()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Le/z/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_29
    const-string p1, "args"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
