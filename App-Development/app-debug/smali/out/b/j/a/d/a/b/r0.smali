.class public final Lb/j/a/d/a/b/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a0;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/u;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/r0;->a:Lb/j/a/d/a/e/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/r0;->b:Lb/j/a/d/a/e/a0;

    iput-object p3, p0, Lb/j/a/d/a/b/r0;->c:Lb/j/a/d/a/e/a0;

    iput-object p4, p0, Lb/j/a/d/a/b/r0;->d:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/b/r0;->a:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/b/r0;->b:Lb/j/a/d/a/e/a0;

    invoke-static {v1}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/d/a/b/r0;->c:Lb/j/a/d/a/e/a0;

    invoke-static {v2}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/d/a/b/r0;->d:Lb/j/a/d/a/e/a0;

    invoke-interface {v3}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lb/j/a/d/a/b/q0;

    check-cast v0, Lb/j/a/d/a/b/a0;

    check-cast v3, Lb/j/a/d/a/b/v0;

    invoke-direct {v4, v0, v1, v2, v3}, Lb/j/a/d/a/b/q0;-><init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/v0;)V

    return-object v4
.end method
