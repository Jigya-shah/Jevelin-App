.class public Lb/n/b/b0/i/g;
.super Lb/n/b/b0/d;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo/e;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lb/n/b/b0/i/d;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILo/e;IZ)V
    .registers 8

    iput-object p1, p0, Lb/n/b/b0/i/g;->l:Lb/n/b/b0/i/d;

    iput p4, p0, Lb/n/b/b0/i/g;->h:I

    iput-object p5, p0, Lb/n/b/b0/i/g;->i:Lo/e;

    iput p6, p0, Lb/n/b/b0/i/g;->j:I

    iput-boolean p7, p0, Lb/n/b/b0/i/g;->k:Z

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/n/b/b0/i/g;->l:Lb/n/b/b0/i/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/d;->q:Lb/n/b/b0/i/r;

    .line 2
    iget-object v1, p0, Lb/n/b/b0/i/g;->i:Lo/e;

    iget v2, p0, Lb/n/b/b0/i/g;->j:I

    check-cast v0, Lb/n/b/b0/i/r$a;

    if-eqz v0, :cond_30

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e;->skip(J)V

    .line 4
    iget-object v0, p0, Lb/n/b/b0/i/g;->l:Lb/n/b/b0/i/d;

    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    iget v1, p0, Lb/n/b/b0/i/g;->h:I

    sget-object v2, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    invoke-interface {v0, v1, v2}, Lb/n/b/b0/i/c;->a(ILb/n/b/b0/i/a;)V

    iget-object v0, p0, Lb/n/b/b0/i/g;->l:Lb/n/b/b0/i/d;

    monitor-enter v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_32

    :try_start_1e
    iget-object v1, p0, Lb/n/b/b0/i/g;->l:Lb/n/b/b0/i/d;

    .line 5
    iget-object v1, v1, Lb/n/b/b0/i/d;->A:Ljava/util/Set;

    .line 6
    iget v2, p0, Lb/n/b/b0/i/g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_32

    :catchall_2d
    move-exception v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw v1

    :cond_30
    const/4 v0, 0x0

    .line 7
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :goto_32
    return-void
.end method
