.class public final Le/a/a/a/y0/m/m1/b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/d0;",
        "Le/a/a/a/y0/m/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/m1/b;->g:Le/a/a/a/y0/m/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;
    .registers 3

    if-eqz p1, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/m/m1/b;->g:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    invoke-static {p1, v0}, Le/a/a/a/y0/m/c1;->b(Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/m/d0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_12
    const-string p1, "$this$makeNullableIfNeeded"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m1/b;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    return-object p1
.end method
