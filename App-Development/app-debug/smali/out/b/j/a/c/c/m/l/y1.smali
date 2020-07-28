.class public final Lb/j/a/c/c/m/l/y1;
.super Lb/j/a/c/c/m/l/w1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/m/l/w1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb/j/a/c/c/m/l/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/k$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/k$a;Lb/j/a/c/l/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/k$a<",
            "*>;",
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lb/j/a/c/c/m/l/w1;-><init>(ILb/j/a/c/l/i;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/y1;->b:Lb/j/a/c/c/m/l/k$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/j/a/c/c/m/l/m2;Z)V
    .registers 3
    .param p1    # Lb/j/a/c/c/m/l/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lb/j/a/c/c/m/l/g$a;)[Lb/j/a/c/c/d;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)[",
            "Lb/j/a/c/c/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/y1;->b:Lb/j/a/c/c/m/l/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/j1;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return-object v0

    :cond_e
    throw v0
.end method

.method public final c(Lb/j/a/c/c/m/l/g$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/y1;->b:Lb/j/a/c/c/m/l/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/j1;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lb/j/a/c/c/m/l/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/y1;->b:Lb/j/a/c/c/m/l/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/j1;

    if-nez p1, :cond_17

    iget-object p1, p0, Lb/j/a/c/c/m/l/w1;->a:Lb/j/a/c/l/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    return-void

    :cond_17
    const/4 p1, 0x0

    throw p1
.end method
