.class public final Le/a/a/a/y0/m/g0;
.super Le/a/a/a/y0/m/h1;
.source ""


# instance fields
.field public final h:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/a/a/a/y0/l/j;

.field public final j:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/j;",
            "Le/z/b/a<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    invoke-direct {p0}, Le/a/a/a/y0/m/h1;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/g0;->i:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/m/g0;->j:Le/z/b/a;

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/m/g0;->h:Le/a/a/a/y0/l/g;

    return-void

    :cond_13
    const-string p1, "computation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/g0;->h:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    return-object v0
.end method

.method public K0()Z
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/m/g0;->h:Le/a/a/a/y0/l/g;

    check-cast v0, Le/a/a/a/y0/l/b$h;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    sget-object v2, Le/a/a/a/y0/l/b$n;->g:Le/a/a/a/y0/l/b$n;

    if-eq v1, v2, :cond_12

    iget-object v0, v0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    sget-object v1, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 5

    if-eqz p1, :cond_f

    .line 1
    new-instance v0, Le/a/a/a/y0/m/g0;

    iget-object v1, p0, Le/a/a/a/y0/m/g0;->i:Le/a/a/a/y0/l/j;

    new-instance v2, Le/a/a/a/y0/m/f0;

    invoke-direct {v2, p0, p1}, Le/a/a/a/y0/m/f0;-><init>(Le/a/a/a/y0/m/g0;Le/a/a/a/y0/m/i1/f;)V

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/m/g0;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    return-object v0

    :cond_f
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
