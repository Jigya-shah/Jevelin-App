.class public final Le/a/a/a/x0/i$g$c;
.super Le/a/a/a/x0/i$g;
.source ""

# interfaces
.implements Le/a/a/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 7

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_13

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_1a

    :cond_13
    array-length v1, v0

    invoke-static {v0, v2, v1}, Le/w/f;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_1a
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 1
    invoke-direct {p0, p1, v3, v0}, Le/a/a/a/x0/i$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 2
    iput-object p2, p0, Le/a/a/a/x0/i$g$c;->f:Ljava/lang/Object;

    return-void

    :cond_22
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const-string p1, "method"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    new-instance v1, Le/z/c/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le/z/c/v;-><init>(I)V

    iget-object v2, p0, Le/a/a/a/x0/i$g$c;->f:Ljava/lang/Object;

    .line 1
    iget-object v3, v1, Le/z/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v1, p1}, Le/z/c/v;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le/z/c/v;->a()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Le/z/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Le/a/a/a/x0/i$g;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_27
    const-string p1, "args"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
