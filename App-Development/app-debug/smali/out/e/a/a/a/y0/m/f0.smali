.class public final Le/a/a/a/y0/m/f0;
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
.field public final synthetic g:Le/a/a/a/y0/m/g0;

.field public final synthetic h:Le/a/a/a/y0/m/i1/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/g0;Le/a/a/a/y0/m/i1/f;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/m/f0;->g:Le/a/a/a/y0/m/g0;

    iput-object p2, p0, Le/a/a/a/y0/m/f0;->h:Le/a/a/a/y0/m/i1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/f0;->h:Le/a/a/a/y0/m/i1/f;

    iget-object v1, p0, Le/a/a/a/y0/m/f0;->g:Le/a/a/a/y0/m/g0;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/m/g0;->j:Le/z/b/a;

    .line 3
    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    return-object v1
.end method
