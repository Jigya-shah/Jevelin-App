.class public final Lb/j/a/c/f/f/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/f/x<",
        "Lb/j/a/c/f/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/f/f/w;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/f/w;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/f/x;->a:Lb/j/a/c/f/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/f/x;->a:Lb/j/a/c/f/f/w;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/c/n/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/f/x;->a:Lb/j/a/c/f/f/w;

    invoke-virtual {v0}, Lb/j/a/c/c/n/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/f/i;

    return-object v0
.end method
