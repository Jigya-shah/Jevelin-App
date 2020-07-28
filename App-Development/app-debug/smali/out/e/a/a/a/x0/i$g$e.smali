.class public final Le/a/a/a/x0/i$g$e;
.super Le/a/a/a/x0/i$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x4

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
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/a/a/a/x0/i;->a(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_15

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_1c

    :cond_15
    array-length v1, p1

    invoke-static {p1, v2, v1}, Le/w/f;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_21

    :goto_1c
    invoke-virtual {p0, v0, p1}, Le/a/a/a/x0/i$g;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const-string p1, "args"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
