.class public abstract Le/a/a/a/y0/m/s;
.super Le/a/a/a/y0/m/r;
.source ""


# instance fields
.field public final h:Le/a/a/a/y0/m/k0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/s;->h:Le/a/a/a/y0/m/k0;

    return-void

    :cond_8
    const-string p1, "delegate"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/s;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/s;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/s;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/s;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->H0()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1
    :cond_7
    iget-object v0, p0, Le/a/a/a/y0/m/s;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/s;
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    if-eq p1, v0, :cond_e

    new-instance v0, Le/a/a/a/y0/m/m;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/m/m;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/b1/h;)V

    goto :goto_f

    :cond_e
    move-object v0, p0

    :goto_f
    return-object v0

    :cond_10
    const-string p1, "newAnnotations"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
