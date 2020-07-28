.class public Lb/j/d/m/e/k/m;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/j/d/m/e/k/m;->c:Lb/j/d/m/e/k/t;

    iput-wide p2, p0, Lb/j/d/m/e/k/m;->a:J

    iput-object p4, p0, Lb/j/d/m/e/k/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/k/m;->c:Lb/j/d/m/e/k/t;

    invoke-virtual {v0}, Lb/j/d/m/e/k/t;->f()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/j/d/m/e/k/m;->c:Lb/j/d/m/e/k/t;

    .line 2
    iget-object v0, v0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    .line 3
    iget-wide v1, p0, Lb/j/d/m/e/k/m;->a:J

    iget-object v3, p0, Lb/j/d/m/e/k/m;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    invoke-interface {v0, v1, v2, v3}, Lb/j/d/m/e/l/a;->a(JLjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method
