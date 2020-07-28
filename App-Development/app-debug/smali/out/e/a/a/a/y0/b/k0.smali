.class public final Le/a/a/a/y0/b/k0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/j0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/j0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/k0;->g:Le/a/a/a/y0/b/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/k0;->g:Le/a/a/a/y0/b/j0;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/b/j0;->c:Le/z/b/l;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/b/j0;->d:Le/a/a/a/y0/m/i1/f;

    .line 4
    invoke-interface {v1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/w/i;

    return-object v0
.end method
