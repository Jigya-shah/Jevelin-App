.class public Le/a/a/a/y0/m/q;
.super Le/a/a/a/y0/m/y0;
.source ""


# instance fields
.field public final b:Le/a/a/a/y0/m/y0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/y0;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/m/y0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/q;->b:Le/a/a/a/y0/m/y0;

    return-void

    :cond_8
    const-string p1, "substitution"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Le/a/a/a/y0/m/q;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    iget-object v0, p0, Le/a/a/a/y0/m/q;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "position"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "topLevelType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Le/a/a/a/y0/m/q;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/q;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/q;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->d()Z

    move-result v0

    return v0
.end method
