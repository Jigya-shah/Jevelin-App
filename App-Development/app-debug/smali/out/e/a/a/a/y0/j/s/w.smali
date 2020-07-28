.class public final Le/a/a/a/y0/j/s/w;
.super Le/a/a/a/y0/j/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->f()Le/a/a/a/y0/m/k0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "module.builtIns.nullableNothingType"

    .line 3
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_18
    const/16 p1, 0x30

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_1e
    const-string p1, "module"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
