.class public final Le/a/a/a/y0/m/t;
.super Le/a/a/a/y0/m/y0;
.source ""


# instance fields
.field public final b:Le/a/a/a/y0/m/y0;

.field public final c:Le/a/a/a/y0/m/y0;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/y0;Le/z/c/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/m/y0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/t;->b:Le/a/a/a/y0/m/y0;

    iput-object p2, p0, Le/a/a/a/y0/m/t;->c:Le/a/a/a/y0/m/y0;

    return-void
.end method

.method public static final a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/y0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/m/y0;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object p0, p1

    goto :goto_1a

    :cond_d
    invoke-virtual {p1}, Le/a/a/a/y0/m/y0;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v1, Le/a/a/a/y0/m/t;

    invoke-direct {v1, p0, p1, v0}, Le/a/a/a/y0/m/t;-><init>(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/y0;Le/z/c/f;)V

    move-object p0, v1

    :goto_1a
    return-object p0

    :cond_1b
    const-string p0, "second"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "first"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Le/a/a/a/y0/m/t;->c:Le/a/a/a/y0/m/y0;

    iget-object v1, p0, Le/a/a/a/y0/m/t;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "annotations"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/m/t;->c:Le/a/a/a/y0/m/y0;

    iget-object v1, p0, Le/a/a/a/y0/m/t;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "position"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "topLevelType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
    .registers 3

    if-eqz p1, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/m/t;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    iget-object v0, p0, Le/a/a/a/y0/m/t;->c:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/t;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Le/a/a/a/y0/m/t;->c:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/t;->b:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Le/a/a/a/y0/m/t;->c:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
