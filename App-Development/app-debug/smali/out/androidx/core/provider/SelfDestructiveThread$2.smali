.class public Landroidx/core/provider/SelfDestructiveThread$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$callingHandler:Landroid/os/Handler;

.field public final synthetic val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;


# direct methods
.method public constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
    .registers 5

    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$2;->this$0:Landroidx/core/provider/SelfDestructiveThread;

    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callingHandler:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callingHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/SelfDestructiveThread$2$1;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/SelfDestructiveThread$2$1;-><init>(Landroidx/core/provider/SelfDestructiveThread$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
