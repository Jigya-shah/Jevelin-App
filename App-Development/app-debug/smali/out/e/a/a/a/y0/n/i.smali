.class public final Le/a/a/a/y0/n/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/n/b;


# static fields
.field public static final a:Le/a/a/a/y0/n/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/i;

    invoke-direct {v0}, Le/a/a/a/y0/n/i;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/i;->a:Le/a/a/a/y0/n/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/s;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p0, p1}, Le/a/a/a/y0/n/b;->b(Le/a/a/a/y0/b/s;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Le/a/a/a/y0/n/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    const-string p1, "functionDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/b/s;)Z
    .registers 6

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    :cond_13
    move v1, v2

    goto :goto_3b

    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/w0;

    const-string v3, "it"

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w0;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-interface {v0}, Le/a/a/a/y0/b/w0;->H()Le/a/a/a/y0/m/d0;

    move-result-object v0

    if-nez v0, :cond_38

    move v0, v2

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    if-nez v0, :cond_19

    :goto_3b
    return v1

    :cond_3c
    const-string p1, "functionDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method
