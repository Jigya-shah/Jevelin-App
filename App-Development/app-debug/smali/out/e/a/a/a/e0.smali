.class public final Le/a/a/a/e0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/c0$a;


# direct methods
.method public constructor <init>(Le/a/a/a/c0$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/e0;->g:Le/a/a/a/c0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/e0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/e0;->g:Le/a/a/a/c0$a;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/c1;->c(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
