.class public abstract Lh/a/b/b/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/b/g/c$b;,
        Lh/a/b/b/g/c$a;
    }
.end annotation


# instance fields
.field public a:Lh/a/b/b/g/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/a/b/b/g/c$a;

    invoke-direct {v0, p0}, Lh/a/b/b/g/c$a;-><init>(Lh/a/b/b/g/c;)V

    .line 1
    new-instance v1, Lh/a/b/b/g/h;

    invoke-direct {v1, v0}, Lh/a/b/b/g/h;-><init>(Lh/a/b/b/g/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public binderDied()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method
