.class public final Le/a/a/a/y0/n/j$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/n/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/j$b;

    invoke-direct {v0}, Le/a/a/a/y0/n/j$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/j$b;->g:Le/a/a/a/y0/n/j$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Le/a/a/a/y0/b/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_5c

    .line 1
    sget-object v1, Le/a/a/a/y0/n/k;->g:Le/a/a/a/y0/n/k;

    sget-object v2, Le/a/a/a/y0/n/j;->b:Le/a/a/a/y0/n/j;

    invoke-interface {p1}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/a/a/a/y0/n/k;->a(Le/a/a/a/y0/b/k;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_57

    invoke-interface {p1}, Le/a/a/a/y0/b/s;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "overriddenDescriptors"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_52

    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/s;

    sget-object v4, Le/a/a/a/y0/n/k;->g:Le/a/a/a/y0/n/k;

    const-string v5, "it"

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    const-string v5, "it.containingDeclaration"

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Le/a/a/a/y0/n/k;->a(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move p1, v2

    goto :goto_53

    :cond_52
    :goto_52
    move p1, v3

    :goto_53
    if-eqz p1, :cond_56

    goto :goto_57

    :cond_56
    move v2, v3

    :cond_57
    :goto_57
    if-nez v2, :cond_5b

    const-string v0, "must override \'\'equals()\'\' in Any"

    :cond_5b
    return-object v0

    :cond_5c
    const-string p1, "$receiver"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
