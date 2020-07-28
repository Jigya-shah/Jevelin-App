.class public final Lb/j/a/d/a/b/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/d2;",
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


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a0;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/f3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/e2;->a:Lb/j/a/d/a/e/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/e2;->b:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/b/e2;->a:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/b/e2;->b:Lb/j/a/d/a/e/a0;

    invoke-static {v1}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v1

    new-instance v2, Lb/j/a/d/a/b/d2;

    check-cast v0, Lb/j/a/d/a/b/a0;

    invoke-direct {v2, v0, v1}, Lb/j/a/d/a/b/d2;-><init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;)V

    return-object v2
.end method
