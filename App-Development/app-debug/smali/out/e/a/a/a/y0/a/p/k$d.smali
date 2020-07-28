.class public final Le/a/a/a/y0/a/p/k$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/p/k;->c(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/b/j;",
        "Le/a/a/a/y0/b/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/a1;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/a1;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/p/k$d;->g:Le/a/a/a/y0/m/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/j;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/a/p/k$d;->g:Le/a/a/a/y0/m/a1;

    invoke-interface {p2, v0}, Le/a/a/a/y0/b/j;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/j;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/a/a/y0/j/l;->b(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Le/a/a/a/y0/j/l$d$a;

    move-result-object p1

    sget-object p2, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1

    :cond_17
    const-string p1, "javaConstructor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "$this$isEffectivelyTheSameAs"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/j;

    check-cast p2, Le/a/a/a/y0/b/j;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/a/p/k$d;->a(Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
