.class public final Le/a/a/a/y0/a/p/k$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/p/k;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/l/j;Le/z/b/a;Le/z/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/k;

.field public final synthetic h:Le/a/a/a/y0/l/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/k;Le/a/a/a/y0/l/j;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/p/k$c;->g:Le/a/a/a/y0/a/p/k;

    iput-object p2, p0, Le/a/a/a/y0/a/p/k$c;->h:Le/a/a/a/y0/l/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/p/k$c;->g:Le/a/a/a/y0/a/p/k;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/a/p/k;->b:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/w;

    .line 3
    sget-object v1, Le/a/a/a/y0/a/p/e;->h:Le/a/a/a/y0/a/p/e$a;

    if-eqz v1, :cond_2a

    .line 4
    sget-object v1, Le/a/a/a/y0/a/p/e;->g:Le/a/a/a/y0/f/a;

    .line 5
    new-instance v2, Le/a/a/a/y0/b/x;

    iget-object v3, p0, Le/a/a/a/y0/a/p/k$c;->h:Le/a/a/a/y0/l/j;

    iget-object v4, p0, Le/a/a/a/y0/a/p/k$c;->g:Le/a/a/a/y0/a/p/k;

    .line 6
    iget-object v4, v4, Le/a/a/a/y0/a/p/k;->b:Le/g;

    invoke-interface {v4}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/w;

    .line 7
    invoke-direct {v2, v3, v4}, Le/a/a/a/y0/b/x;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V

    invoke-static {v0, v1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/x;)Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
