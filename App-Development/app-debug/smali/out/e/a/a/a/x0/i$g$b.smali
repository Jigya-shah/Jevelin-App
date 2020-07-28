.class public final Le/a/a/a/x0/i$g$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

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
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Le/a/a/a/x0/i$g;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "args"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
