.class public Ln/j0/h/h;
.super Ln/j0/b;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Ln/j0/h/g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Ln/j0/h/h;->k:Ln/j0/h/g;

    iput p4, p0, Ln/j0/h/h;->h:I

    iput-object p5, p0, Ln/j0/h/h;->i:Ljava/util/List;

    iput-boolean p6, p0, Ln/j0/h/h;->j:Z

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Ln/j0/h/h;->k:Ln/j0/h/g;

    iget-object v1, v0, Ln/j0/h/g;->p:Ln/j0/h/p;

    iget v2, p0, Ln/j0/h/h;->h:I

    check-cast v1, Ln/j0/h/p$a;

    if-eqz v1, :cond_27

    :try_start_a
    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    sget-object v1, Ln/j0/h/b;->m:Ln/j0/h/b;

    invoke-virtual {v0, v2, v1}, Ln/j0/h/n;->a(ILn/j0/h/b;)V

    iget-object v0, p0, Ln/j0/h/h;->k:Ln/j0/h/g;

    monitor-enter v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_26

    :try_start_14
    iget-object v1, p0, Ln/j0/h/h;->k:Ln/j0/h/g;

    iget-object v1, v1, Ln/j0/h/g;->z:Ljava/util/Set;

    iget v2, p0, Ln/j0/h/h;->h:I

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

    .line 1
    throw v0
.end method
