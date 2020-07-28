.class public final Le/a/a/a/y0/m/h0;
.super Le/a/a/a/y0/m/s;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Le/a/a/a/y0/m/s;-><init>(Le/a/a/a/y0/m/k0;)V

    return-void

    :cond_6
    const-string p1, "delegate"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public H0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Le/a/a/a/y0/m/h0;

    invoke-direct {v0, p1}, Le/a/a/a/y0/m/h0;-><init>(Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_8
    const-string p1, "delegate"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
