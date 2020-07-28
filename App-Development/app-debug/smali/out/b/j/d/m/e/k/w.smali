.class public Lb/j/d/m/e/k/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;J)V
    .registers 4

    iput-object p1, p0, Lb/j/d/m/e/k/w;->b:Lb/j/d/m/e/k/t;

    iput-wide p2, p0, Lb/j/d/m/e/k/w;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "fatal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lb/j/d/m/e/k/w;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lb/j/d/m/e/k/w;->b:Lb/j/d/m/e/k/t;

    .line 2
    iget-object v1, v1, Lb/j/d/m/e/k/t;->r:Lb/j/d/m/e/i/a;

    const-string v2, "_ae"

    .line 3
    invoke-interface {v1, v2, v0}, Lb/j/d/m/e/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
