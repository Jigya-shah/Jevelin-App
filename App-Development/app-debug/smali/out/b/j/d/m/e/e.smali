.class public Lb/j/d/m/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/g<",
        "Lb/j/d/m/e/s/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/j/d/m/e/s/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lb/j/d/m/e/h;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/h;Ljava/lang/String;Lb/j/d/m/e/s/d;Ljava/util/concurrent/Executor;)V
    .registers 5

    iput-object p1, p0, Lb/j/d/m/e/e;->d:Lb/j/d/m/e/h;

    iput-object p2, p0, Lb/j/d/m/e/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/e;->b:Lb/j/d/m/e/s/d;

    iput-object p4, p0, Lb/j/d/m/e/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p1

    check-cast v1, Lb/j/d/m/e/s/i/b;

    .line 1
    :try_start_3
    iget-object v0, p0, Lb/j/d/m/e/e;->d:Lb/j/d/m/e/h;

    iget-object v2, p0, Lb/j/d/m/e/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lb/j/d/m/e/e;->b:Lb/j/d/m/e/s/d;

    iget-object v4, p0, Lb/j/d/m/e/e;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb/j/d/m/e/h;->a(Lb/j/d/m/e/h;Lb/j/d/m/e/s/i/b;Ljava/lang/String;Lb/j/d/m/e/s/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_11

    const/4 p1, 0x0

    return-object p1

    :catch_11
    move-exception p1

    .line 2
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Error performing auto configuration."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_22
    throw p1
.end method
