.class public abstract Le/x/j/a/c;
.super Le/x/j/a/a;
.source ""


# instance fields
.field public transient h:Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/x/f;


# direct methods
.method public constructor <init>(Le/x/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Le/x/d;->getContext()Le/x/f;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    invoke-direct {p0, p1}, Le/x/j/a/a;-><init>(Le/x/d;)V

    iput-object v0, p0, Le/x/j/a/c;->i:Le/x/f;

    return-void
.end method

.method public constructor <init>(Le/x/d;Le/x/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "Ljava/lang/Object;",
            ">;",
            "Le/x/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/x/j/a/a;-><init>(Le/x/d;)V

    iput-object p2, p0, Le/x/j/a/c;->i:Le/x/f;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    iget-object v0, p0, Le/x/j/a/c;->h:Le/x/d;

    if-eqz v0, :cond_1d

    if-eq v0, p0, :cond_1d

    invoke-virtual {p0}, Le/x/j/a/c;->getContext()Le/x/f;

    move-result-object v1

    sget-object v2, Le/x/e;->c:Le/x/e$a;

    invoke-interface {v1, v2}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Le/x/e;

    invoke-interface {v1, v0}, Le/x/e;->a(Le/x/d;)V

    goto :goto_1d

    :cond_18
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_1d
    sget-object v0, Le/x/j/a/b;->g:Le/x/j/a/b;

    iput-object v0, p0, Le/x/j/a/c;->h:Le/x/d;

    return-void
.end method

.method public getContext()Le/x/f;
    .registers 2

    iget-object v0, p0, Le/x/j/a/c;->i:Le/x/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
