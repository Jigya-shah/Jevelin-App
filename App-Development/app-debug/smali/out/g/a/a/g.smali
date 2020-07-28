.class public final Lg/a/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/o;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/a/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lg/a/a/h;
    .registers 2

    instance-of v0, p0, Lg/a/a/m;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p0

    :goto_7
    check-cast v0, Lg/a/a/m;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lg/a/a/m;->a:Lg/a/a/h;

    if-eqz v0, :cond_10

    goto :goto_15

    :cond_10
    if-eqz p0, :cond_16

    move-object v0, p0

    check-cast v0, Lg/a/a/h;

    :goto_15
    return-object v0

    :cond_16
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
