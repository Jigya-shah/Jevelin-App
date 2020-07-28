.class public final Le/d0/l;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/z/b/a;


# direct methods
.method public constructor <init>(Le/z/b/a;)V
    .registers 2

    iput-object p1, p0, Le/d0/l;->g:Le/z/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_9

    iget-object p1, p0, Le/d0/l;->g:Le/z/b/a;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "it"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
