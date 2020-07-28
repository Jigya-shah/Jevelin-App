.class public final Le/a/a/a/y0/b/b1/f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/w;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/b1/f;->g:Le/a/a/a/y0/a/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/w;

    if-eqz p1, :cond_1a

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    iget-object v1, p0, Le/a/a/a/y0/b/b1/f;->g:Le/a/a/a/y0/a/g;

    invoke-virtual {v1}, Le/a/a/a/y0/a/g;->i()Le/a/a/a/y0/m/k0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const-string p1, "module"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
