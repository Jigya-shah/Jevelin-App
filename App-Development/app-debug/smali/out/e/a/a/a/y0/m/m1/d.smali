.class public final Le/a/a/a/y0/m/m1/d;
.super Le/a/a/a/y0/m/u0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/m/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/v0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    instance-of v1, p1, Le/a/a/a/y0/j/r/a/b;

    if-nez v1, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Le/a/a/a/y0/j/r/a/b;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Le/a/a/a/y0/j/r/a/b;->a()Le/a/a/a/y0/m/v0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Le/a/a/a/y0/m/x0;

    sget-object v1, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    invoke-interface {p1}, Le/a/a/a/y0/j/r/a/b;->a()Le/a/a/a/y0/m/v0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    return-object v0

    :cond_26
    invoke-interface {p1}, Le/a/a/a/y0/j/r/a/b;->a()Le/a/a/a/y0/m/v0;

    move-result-object p1

    return-object p1

    :cond_2b
    return-object v0

    :cond_2c
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
