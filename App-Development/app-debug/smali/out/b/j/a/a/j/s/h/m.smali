.class public final Lb/j/a/a/j/s/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/s/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/t/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/q/e;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/c;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/r;",
            ">;",
            "Lm/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/t/b;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/m;->a:Lm/a/a;

    iput-object p2, p0, Lb/j/a/a/j/s/h/m;->b:Lm/a/a;

    iput-object p3, p0, Lb/j/a/a/j/s/h/m;->c:Lm/a/a;

    iput-object p4, p0, Lb/j/a/a/j/s/h/m;->d:Lm/a/a;

    iput-object p5, p0, Lb/j/a/a/j/s/h/m;->e:Lm/a/a;

    iput-object p6, p0, Lb/j/a/a/j/s/h/m;->f:Lm/a/a;

    iput-object p7, p0, Lb/j/a/a/j/s/h/m;->g:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v8, Lb/j/a/a/j/s/h/l;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->b:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/j/a/a/j/q/e;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->c:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/j/a/a/j/s/i/c;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->d:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/j/a/a/j/s/h/r;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->e:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->f:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/j/a/a/j/t/b;

    iget-object v0, p0, Lb/j/a/a/j/s/h/m;->g:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/j/a/a/j/u/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/j/a/a/j/s/h/l;-><init>(Landroid/content/Context;Lb/j/a/a/j/q/e;Lb/j/a/a/j/s/i/c;Lb/j/a/a/j/s/h/r;Ljava/util/concurrent/Executor;Lb/j/a/a/j/t/b;Lb/j/a/a/j/u/a;)V

    return-object v8
.end method
