.class public Lb/n/b/b0/i/h;
.super Lb/n/b/b0/d;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lb/n/b/b0/i/a;

.field public final synthetic j:Lb/n/b/b0/i/d;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILb/n/b/b0/i/a;)V
    .registers 6

    iput-object p1, p0, Lb/n/b/b0/i/h;->j:Lb/n/b/b0/i/d;

    iput p4, p0, Lb/n/b/b0/i/h;->h:I

    iput-object p5, p0, Lb/n/b/b0/i/h;->i:Lb/n/b/b0/i/a;

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lb/n/b/b0/i/h;->j:Lb/n/b/b0/i/d;

    .line 1
    iget-object v1, v0, Lb/n/b/b0/i/d;->q:Lb/n/b/b0/i/r;

    .line 2
    check-cast v1, Lb/n/b/b0/i/r$a;

    if-eqz v1, :cond_1b

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lb/n/b/b0/i/h;->j:Lb/n/b/b0/i/d;

    .line 3
    iget-object v1, v1, Lb/n/b/b0/i/d;->A:Ljava/util/Set;

    .line 4
    iget v2, p0, Lb/n/b/b0/i/h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
