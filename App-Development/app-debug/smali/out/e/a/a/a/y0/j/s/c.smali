.class public final Le/a/a/a/y0/j/s/c;
.super Le/a/a/a/y0/j/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

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

    if-eqz p1, :cond_1d

    .line 2
    sget-object v1, Le/a/a/a/y0/a/i;->k:Le/a/a/a/y0/a/i;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "module.builtIns.booleanType"

    .line 3
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_17
    const/16 p1, 0x3e

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const-string p1, "module"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
