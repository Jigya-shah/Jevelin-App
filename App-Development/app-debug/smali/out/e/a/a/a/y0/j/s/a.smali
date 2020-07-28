.class public final Le/a/a/a/y0/j/s/a;
.super Le/a/a/a/y0/j/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/g<",
        "Le/a/a/a/y0/b/b1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/c;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "value"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Le/a/a/a/y0/b/b1/c;

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/c;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "module"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
