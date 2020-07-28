.class public final Le/a/a/a/y0/d/a/a0/o/d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/o/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/o/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/o/d;->g:Le/a/a/a/y0/d/a/a0/o/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/d;->g:Le/a/a/a/y0/d/a/a0/o/e;

    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/o/e;->i:Le/a/a/a/y0/m/s0;

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->f(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
