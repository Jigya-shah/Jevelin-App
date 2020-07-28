.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/Cancellable;",
            ">;"
        }
    .end annotation
.end field

.field public mEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedCallback;->mCancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public addCancellable(Landroidx/activity/Cancellable;)V
    .registers 3
    .param p1    # Landroidx/activity/Cancellable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->mCancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final isEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback;->mEnabled:Z

    return v0
.end method

.method public final remove()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->mCancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/Cancellable;

    invoke-interface {v1}, Landroidx/activity/Cancellable;->cancel()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public removeCancellable(Landroidx/activity/Cancellable;)V
    .registers 3
    .param p1    # Landroidx/activity/Cancellable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->mCancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->mEnabled:Z

    return-void
.end method
