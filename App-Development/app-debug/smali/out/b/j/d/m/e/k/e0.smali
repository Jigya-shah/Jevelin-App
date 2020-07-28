.class public Lb/j/d/m/e/k/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/j/a/c/l/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/m/e/s/e;

.field public final synthetic b:Lb/j/d/m/e/k/f0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/m/e/k/e0;->b:Lb/j/d/m/e/k/f0;

    iput-object p2, p0, Lb/j/d/m/e/k/e0;->a:Lb/j/d/m/e/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/k/e0;->b:Lb/j/d/m/e/k/f0;

    iget-object v1, p0, Lb/j/d/m/e/k/e0;->a:Lb/j/d/m/e/s/e;

    invoke-static {v0, v1}, Lb/j/d/m/e/k/f0;->a(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)Lb/j/a/c/l/h;

    move-result-object v0

    return-object v0
.end method
