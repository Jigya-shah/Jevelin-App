.class public final Lb/j/a/d/a/b/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/y1;",
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
            "Lb/j/a/d/a/b/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;)V
    .registers 6
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
            "Lb/j/a/d/a/b/i1;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/z1;->a:Lb/j/a/d/a/e/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/z1;->b:Lb/j/a/d/a/e/a0;

    iput-object p3, p0, Lb/j/a/d/a/b/z1;->c:Lb/j/a/d/a/e/a0;

    iput-object p4, p0, Lb/j/a/d/a/b/z1;->d:Lb/j/a/d/a/e/a0;

    iput-object p5, p0, Lb/j/a/d/a/b/z1;->e:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lb/j/a/d/a/b/z1;->a:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/b/z1;->b:Lb/j/a/d/a/e/a0;

    invoke-static {v1}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v4

    iget-object v1, p0, Lb/j/a/d/a/b/z1;->c:Lb/j/a/d/a/e/a0;

    invoke-interface {v1}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/d/a/b/z1;->d:Lb/j/a/d/a/e/a0;

    invoke-static {v2}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v6

    iget-object v2, p0, Lb/j/a/d/a/b/z1;->e:Lb/j/a/d/a/e/a0;

    invoke-interface {v2}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lb/j/a/d/a/b/y1;

    move-object v3, v0

    check-cast v3, Lb/j/a/d/a/b/a0;

    move-object v5, v1

    check-cast v5, Lb/j/a/d/a/b/i1;

    move-object v7, v2

    check-cast v7, Lb/j/a/d/a/b/v0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb/j/a/d/a/b/y1;-><init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/i1;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/v0;)V

    return-object v8
.end method
