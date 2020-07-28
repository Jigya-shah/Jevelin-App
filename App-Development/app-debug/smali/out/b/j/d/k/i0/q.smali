.class public final Lb/j/d/k/i0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static h:Lb/j/d/k/i0/q;


# instance fields
.field public g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/q;

    invoke-direct {v0}, Lb/j/d/k/i0/q;-><init>()V

    sput-object v0, Lb/j/d/k/i0/q;->h:Lb/j/d/k/i0/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/a/c/f/d/w1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/c/f/d/w1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/j/d/k/i0/q;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lb/j/d/k/i0/q;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
