.class public Ln/j0/h/i;
.super Ln/j0/b;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo/e;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ln/j0/h/g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILo/e;IZ)V
    .registers 8

    iput-object p1, p0, Ln/j0/h/i;->l:Ln/j0/h/g;

    iput p4, p0, Ln/j0/h/i;->h:I

    iput-object p5, p0, Ln/j0/h/i;->i:Lo/e;

    iput p6, p0, Ln/j0/h/i;->j:I

    iput-boolean p7, p0, Ln/j0/h/i;->k:Z

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Ln/j0/h/i;->l:Ln/j0/h/g;

    iget-object v0, v0, Ln/j0/h/g;->p:Ln/j0/h/p;

    iget-object v1, p0, Ln/j0/h/i;->i:Lo/e;

    iget v2, p0, Ln/j0/h/i;->j:I

    check-cast v0, Ln/j0/h/p$a;

    if-eqz v0, :cond_30

    int-to-long v2, v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lo/e;->skip(J)V

    .line 2
    iget-object v0, p0, Ln/j0/h/i;->l:Ln/j0/h/g;

    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    iget v1, p0, Ln/j0/h/i;->h:I

    sget-object v2, Ln/j0/h/b;->m:Ln/j0/h/b;

    invoke-virtual {v0, v1, v2}, Ln/j0/h/n;->a(ILn/j0/h/b;)V

    iget-object v0, p0, Ln/j0/h/i;->l:Ln/j0/h/g;

    monitor-enter v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_32

    :try_start_1e
    iget-object v1, p0, Ln/j0/h/i;->l:Ln/j0/h/g;

    iget-object v1, v1, Ln/j0/h/g;->z:Ljava/util/Set;

    iget v2, p0, Ln/j0/h/i;->h:I

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

    .line 3
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :goto_32
    return-void
.end method
