.class public final Lb/j/a/d/a/b/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/a0<",
            "Ljava/lang/String;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/u;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/v0;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Landroid/content/Context;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Lb/j/a/d/a/b/a2;",
            ">;",
            "Lb/j/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/r1;->a:Lb/j/a/d/a/e/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/r1;->b:Lb/j/a/d/a/e/a0;

    iput-object p3, p0, Lb/j/a/d/a/b/r1;->c:Lb/j/a/d/a/e/a0;

    iput-object p4, p0, Lb/j/a/d/a/b/r1;->d:Lb/j/a/d/a/e/a0;

    iput-object p5, p0, Lb/j/a/d/a/b/r1;->e:Lb/j/a/d/a/e/a0;

    iput-object p6, p0, Lb/j/a/d/a/b/r1;->f:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lb/j/a/d/a/b/r1;->a:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j/a/d/a/b/r1;->b:Lb/j/a/d/a/e/a0;

    invoke-interface {v1}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/d/a/b/r1;->c:Lb/j/a/d/a/e/a0;

    invoke-interface {v2}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/d/a/b/r1;->d:Lb/j/a/d/a/e/a0;

    check-cast v3, Lb/j/a/d/a/b/a3;

    invoke-virtual {v3}, Lb/j/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lb/j/a/d/a/b/r1;->e:Lb/j/a/d/a/e/a0;

    invoke-interface {v3}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/d/a/b/r1;->f:Lb/j/a/d/a/e/a0;

    invoke-static {v4}, Lb/j/a/d/a/e/z;->b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;

    move-result-object v10

    new-instance v11, Lb/j/a/d/a/b/q1;

    move-object v6, v1

    check-cast v6, Lb/j/a/d/a/b/u;

    move-object v7, v2

    check-cast v7, Lb/j/a/d/a/b/v0;

    move-object v9, v3

    check-cast v9, Lb/j/a/d/a/b/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_46

    :cond_41
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_46
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lb/j/a/d/a/b/q1;-><init>(Ljava/io/File;Lb/j/a/d/a/b/u;Lb/j/a/d/a/b/v0;Landroid/content/Context;Lb/j/a/d/a/b/a2;Lb/j/a/d/a/e/x;)V

    return-object v11
.end method
