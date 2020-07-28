.class public Lb/n/b/b0/i/f;
.super Lb/n/b/b0/d;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lb/n/b/b0/i/d;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Lb/n/b/b0/i/f;->k:Lb/n/b/b0/i/d;

    iput p4, p0, Lb/n/b/b0/i/f;->h:I

    iput-object p5, p0, Lb/n/b/b0/i/f;->i:Ljava/util/List;

    iput-boolean p6, p0, Lb/n/b/b0/i/f;->j:Z

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lb/n/b/b0/i/f;->k:Lb/n/b/b0/i/d;

    .line 1
    iget-object v1, v0, Lb/n/b/b0/i/d;->q:Lb/n/b/b0/i/r;

    .line 2
    iget v2, p0, Lb/n/b/b0/i/f;->h:I

    check-cast v1, Lb/n/b/b0/i/r$a;

    if-eqz v1, :cond_27

    :try_start_a
    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    sget-object v1, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    invoke-interface {v0, v2, v1}, Lb/n/b/b0/i/c;->a(ILb/n/b/b0/i/a;)V

    iget-object v0, p0, Lb/n/b/b0/i/f;->k:Lb/n/b/b0/i/d;

    monitor-enter v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_26

    :try_start_14
    iget-object v1, p0, Lb/n/b/b0/i/f;->k:Lb/n/b/b0/i/d;

    .line 3
    iget-object v1, v1, Lb/n/b/b0/i/d;->A:Ljava/util/Set;

    .line 4
    iget v2, p0, Lb/n/b/b0/i/f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
