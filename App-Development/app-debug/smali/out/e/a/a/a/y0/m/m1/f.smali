.class public final Le/a/a/a/y0/m/m1/f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/g1;",
        "Le/a/a/a/y0/m/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/m1/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/m1/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/m1/f;->g:Le/a/a/a/y0/m/m1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/g1;
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Le/a/a/a/y0/m/m1/f;->g:Le/a/a/a/y0/m/m1/g;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/m/m1/g;->a:Le/a/a/a/y0/b/r0;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v0

    if-ne p1, v0, :cond_e

    sget-object p1, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    :cond_e
    return-object p1

    :cond_f
    const-string p1, "variance"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Le/a/a/a/y0/m/g1;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m1/f;->a(Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/g1;

    move-result-object p1

    return-object p1
.end method
