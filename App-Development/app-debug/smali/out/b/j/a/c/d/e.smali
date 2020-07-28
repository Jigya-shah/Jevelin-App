.class public final Lb/j/a/c/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/d/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/d/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/d/a;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/d/e;->a:Lb/j/a/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/d/e;->a:Lb/j/a/c/d/a;

    .line 1
    iput-object p1, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 2
    iget-object p1, v0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/d/a$a;

    iget-object v1, p0, Lb/j/a/c/d/e;->a:Lb/j/a/c/d/a;

    .line 4
    iget-object v1, v1, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 5
    invoke-interface {v0, v1}, Lb/j/a/c/d/a$a;->a(Lb/j/a/c/h/h/f;)V

    goto :goto_a

    :cond_1e
    iget-object p1, p0, Lb/j/a/c/d/e;->a:Lb/j/a/c/d/a;

    .line 6
    iget-object p1, p1, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lb/j/a/c/d/e;->a:Lb/j/a/c/d/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lb/j/a/c/d/a;->b:Landroid/os/Bundle;

    return-void
.end method
