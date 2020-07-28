.class public Lb/j/d/m/e/k/n;
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
.field public final synthetic a:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/k/n;->a:Lb/j/d/m/e/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/k/n;->a:Lb/j/d/m/e/k/t;

    invoke-static {v0}, Lb/j/d/m/e/k/t;->b(Lb/j/d/m/e/k/t;)V

    const/4 v0, 0x0

    return-object v0
.end method
