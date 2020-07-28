.class public final Le/a/a/a/y0/m/p0;
.super Le/a/a/a/y0/m/w0;
.source ""


# instance fields
.field public final a:Le/g;

.field public final b:Le/a/a/a/y0/b/r0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/r0;)V
    .registers 3

    if-eqz p1, :cond_15

    invoke-direct {p0}, Le/a/a/a/y0/m/w0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/p0;->b:Le/a/a/a/y0/b/r0;

    sget-object p1, Le/h;->h:Le/h;

    new-instance v0, Le/a/a/a/y0/m/p0$a;

    invoke-direct {v0, p0}, Le/a/a/a/y0/m/p0$a;-><init>(Le/a/a/a/y0/m/p0;)V

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/h;Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/m/p0;->a:Le/g;

    return-void

    :cond_15
    const-string p1, "typeParameter"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/m/g1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v0;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/p0;->a:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    return-object v0
.end method
