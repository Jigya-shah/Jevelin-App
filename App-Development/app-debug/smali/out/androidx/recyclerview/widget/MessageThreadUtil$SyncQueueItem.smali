.class public Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncQueueItem"
.end annotation


# static fields
.field public static sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field public next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method

.method public static obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 10

    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v1, :cond_d

    new-instance v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;-><init>()V

    goto :goto_18

    :cond_d
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    sget-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    :goto_18
    iput p0, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    iput p1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    iput p2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    iput p3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    iput p4, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    iput p5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    iput-object p6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_28
    move-exception p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p0
.end method

.method public static obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public recycle()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    :cond_1d
    sput-object p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v1
.end method