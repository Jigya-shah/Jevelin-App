.class public final Le/a/a/a/x0/k$b;
.super Le/a/a/a/x0/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Le/a/a/a/x0/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Le/z/c/f;)V

    return-void

    :cond_f
    const-string p1, "unboxMethod"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_23

    .line 1
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/x0/h;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_16

    :cond_f
    array-length v0, p1

    invoke-static {p1, v3, v0}, Le/w/f;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    :goto_16
    invoke-virtual {p0, v1, p1}, Le/a/a/a/x0/k;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string p1, "args"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
