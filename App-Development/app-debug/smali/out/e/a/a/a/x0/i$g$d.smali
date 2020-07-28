.class public final Le/a/a/a/x0/i$g$d;
.super Le/a/a/a/x0/i$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Le/a/a/a/x0/i$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    return-void

    :cond_9
    const-string p1, "method"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_23

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

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
    invoke-virtual {p0, v1, p1}, Le/a/a/a/x0/i$g;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string p1, "args"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
