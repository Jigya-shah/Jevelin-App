.class public final Le/a/a/a/y0/j/u/c;
.super Le/a/a/a/y0/o/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/o/b<",
        "Le/a/a/a/y0/b/b;",
        "Le/a/a/a/y0/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/z/c/s;

.field public final synthetic b:Le/z/b/l;


# direct methods
.method public constructor <init>(Le/z/c/s;Le/z/b/l;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/j/u/c;->a:Le/z/c/s;

    iput-object p2, p0, Le/a/a/a/y0/j/u/c;->b:Le/z/b/l;

    invoke-direct {p0}, Le/a/a/a/y0/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/j/u/c;->a:Le/z/c/s;

    iget-object v0, v0, Le/z/c/s;->g:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/b/b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_1f

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/u/c;->a:Le/z/c/s;

    iget-object v0, v0, Le/z/c/s;->g:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/b/b;

    if-nez v0, :cond_1e

    iget-object v0, p0, Le/a/a/a/y0/j/u/c;->b:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Le/a/a/a/y0/j/u/c;->a:Le/z/c/s;

    iput-object p1, v0, Le/z/c/s;->g:Ljava/lang/Object;

    :cond_1e
    return-void

    :cond_1f
    const-string p1, "current"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_10

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/j/u/c;->a:Le/z/c/s;

    iget-object p1, p1, Le/z/c/s;->g:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/y0/b/b;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    :cond_10
    const-string p1, "current"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
