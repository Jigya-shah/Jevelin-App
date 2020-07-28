.class public final Le/a/a/a/y0/m/a0;
.super Le/a/a/a/y0/m/y0;
.source ""


# instance fields
.field public final b:[Le/a/a/a/y0/b/r0;

.field public final c:[Le/a/a/a/y0/m/v0;

.field public final d:Z


# direct methods
.method public constructor <init>([Le/a/a/a/y0/b/r0;[Le/a/a/a/y0/m/v0;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    if-eqz p2, :cond_3e

    invoke-direct {p0}, Le/a/a/a/y0/m/y0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/a0;->b:[Le/a/a/a/y0/b/r0;

    iput-object p2, p0, Le/a/a/a/y0/m/a0;->c:[Le/a/a/a/y0/m/v0;

    iput-boolean p3, p0, Le/a/a/a/y0/m/a0;->d:Z

    array-length p1, p1

    array-length p2, p2

    if-gt p1, p2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    sget-boolean p2, Le/v;->a:Z

    if-eqz p2, :cond_3d

    if-eqz p1, :cond_1c

    goto :goto_3d

    :cond_1c
    const-string p1, "Number of arguments should not be less then number of parameters, but: parameters="

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/m/a0;->b:[Le/a/a/a/y0/b/r0;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", args="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/a/a/a/y0/m/a0;->c:[Le/a/a/a/y0/m/v0;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    const-string p1, "arguments"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string p1, "parameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    instance-of v1, p1, Le/a/a/a/y0/b/r0;

    if-nez v1, :cond_10

    move-object p1, v0

    :cond_10
    check-cast p1, Le/a/a/a/y0/b/r0;

    if-eqz p1, :cond_32

    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->g()I

    move-result v1

    iget-object v2, p0, Le/a/a/a/y0/m/a0;->b:[Le/a/a/a/y0/b/r0;

    array-length v3, v2

    if-ge v1, v3, :cond_32

    aget-object v2, v2, v1

    invoke-interface {v2}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v2

    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-static {v2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Le/a/a/a/y0/m/a0;->c:[Le/a/a/a/y0/m/v0;

    aget-object p1, p1, v1

    return-object p1

    :cond_32
    return-object v0

    :cond_33
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/m/a0;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/a0;->c:[Le/a/a/a/y0/m/v0;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
