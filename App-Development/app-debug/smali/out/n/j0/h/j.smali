.class public Ln/j0/h/j;
.super Ln/j0/b;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln/j0/h/b;

.field public final synthetic j:Ln/j0/h/g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILn/j0/h/b;)V
    .registers 6

    iput-object p1, p0, Ln/j0/h/j;->j:Ln/j0/h/g;

    iput p4, p0, Ln/j0/h/j;->h:I

    iput-object p5, p0, Ln/j0/h/j;->i:Ln/j0/h/b;

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Ln/j0/h/j;->j:Ln/j0/h/g;

    iget-object v1, v0, Ln/j0/h/g;->p:Ln/j0/h/p;

    check-cast v1, Ln/j0/h/p$a;

    if-eqz v1, :cond_1b

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Ln/j0/h/j;->j:Ln/j0/h/g;

    iget-object v1, v1, Ln/j0/h/g;->z:Ljava/util/Set;

    iget v2, p0, Ln/j0/h/j;->h:I

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

    .line 1
    throw v0
.end method
