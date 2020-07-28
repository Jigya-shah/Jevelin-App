.class public final Lb/j/a/d/a/b/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/i1;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a0;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/m1;->a:Lb/j/a/d/a/e/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/m1;->b:Lb/j/a/d/a/e/a0;

    iput-object p3, p0, Lb/j/a/d/a/b/m1;->c:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/j/a/d/a/b/m1;->a:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/b/m1;->b:Lb/j/a/d/a/e/a0;

    invoke-interface {v1}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/d/a/b/m1;->c:Lb/j/a/d/a/e/a0;

    invoke-interface {v2}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lb/j/a/d/a/b/l1;

    check-cast v0, Lb/j/a/d/a/b/i1;

    check-cast v1, Lb/j/a/d/a/b/a0;

    check-cast v2, Lb/j/a/d/a/b/i0;

    invoke-direct {v3, v0, v1, v2}, Lb/j/a/d/a/b/l1;-><init>(Lb/j/a/d/a/b/i1;Lb/j/a/d/a/b/a0;Lb/j/a/d/a/b/i0;)V

    return-object v3
.end method
