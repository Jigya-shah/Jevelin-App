.class public final Lg/a/w1/j;
.super Lg/a/w1/h;
.source ""


# instance fields
.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLg/a/w1/i;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lg/a/w1/h;-><init>(JLg/a/w1/i;)V

    iput-object p1, p0, Lg/a/w1/j;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lg/a/w1/j;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object v0, p0, Lg/a/w1/h;->h:Lg/a/w1/i;

    invoke-interface {v0}, Lg/a/w1/i;->g()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lg/a/w1/h;->h:Lg/a/w1/i;

    invoke-interface {v1}, Lg/a/w1/i;->g()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "Task["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/w1/j;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/w1/j;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg/a/w1/h;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/w1/h;->h:Lg/a/w1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
