.class public final Le/a/a/a/y0/m/m;
.super Le/a/a/a/y0/m/s;
.source ""


# instance fields
.field public final i:Le/a/a/a/y0/b/b1/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/b1/h;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Le/a/a/a/y0/m/s;-><init>(Le/a/a/a/y0/m/k0;)V

    iput-object p2, p0, Le/a/a/a/y0/m/m;->i:Le/a/a/a/y0/b/b1/h;

    return-void

    :cond_b
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "delegate"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 4

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Le/a/a/a/y0/m/m;

    .line 2
    iget-object v1, p0, Le/a/a/a/y0/m/m;->i:Le/a/a/a/y0/b/b1/h;

    .line 3
    invoke-direct {v0, p1, v1}, Le/a/a/a/y0/m/m;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/b1/h;)V

    return-object v0

    :cond_a
    const-string p1, "delegate"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/m;->i:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method
