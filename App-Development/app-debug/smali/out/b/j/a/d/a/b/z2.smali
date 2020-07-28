.class public final Lb/j/a/d/a/b/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/f3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/q1;",
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
            "Landroid/content/Context;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/p;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/z2;->a:Lb/j/a/d/a/e/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/z2;->b:Lb/j/a/d/a/e/a0;

    iput-object p3, p0, Lb/j/a/d/a/b/z2;->c:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/b/z2;->a:Lb/j/a/d/a/e/a0;

    check-cast v0, Lb/j/a/d/a/b/a3;

    invoke-virtual {v0}, Lb/j/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/b/z2;->b:Lb/j/a/d/a/e/a0;

    invoke-static {v1}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/d/a/b/z2;->c:Lb/j/a/d/a/e/a0;

    invoke-static {v2}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v2

    invoke-static {v0}, Lb/j/a/d/a/b/v2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_1f
    invoke-interface {v2}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_23
    check-cast v0, Lb/j/a/d/a/b/f3;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
