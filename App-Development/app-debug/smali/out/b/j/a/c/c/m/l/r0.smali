.class public final Lb/j/a/c/c/m/l/r0;
.super Lb/j/a/c/c/m/l/e1;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/j/a/c/c/m/l/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/n0;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/m/l/e1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/j/a/c/c/m/l/r0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/n0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lb/j/a/c/c/m/l/n0;->a(Lb/j/a/c/c/m/l/n0;)V

    return-void
.end method
