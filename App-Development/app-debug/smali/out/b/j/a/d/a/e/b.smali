.class public abstract Lb/j/a/d/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/h/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/d/a/e/b;->g:Lb/j/a/d/a/h/k;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/h/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/e/b;->g:Lb/j/a/d/a/h/k;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/d/a/e/b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Lb/j/a/d/a/e/b;->g:Lb/j/a/d/a/h/k;

    if-eqz v1, :cond_e

    .line 1
    iget-object v1, v1, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v1, v0}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    :cond_e
    return-void
.end method
