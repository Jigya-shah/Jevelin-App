.class public Lb/j/d/m/e/q/b$d;
.super Lb/j/d/m/e/k/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/m/e/q/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:F

.field public final synthetic j:Lb/j/d/m/e/q/b;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/q/b;Ljava/util/List;ZF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/d/m/e/q/c/c;",
            ">;ZF)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/d/m/e/q/b$d;->j:Lb/j/d/m/e/q/b;

    invoke-direct {p0}, Lb/j/d/m/e/k/d;-><init>()V

    iput-object p2, p0, Lb/j/d/m/e/q/b$d;->g:Ljava/util/List;

    iput-boolean p3, p0, Lb/j/d/m/e/q/b$d;->h:Z

    iput p4, p0, Lb/j/d/m/e/q/b$d;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/d/m/e/q/b$d;->g:Ljava/util/List;

    iget-boolean v1, p0, Lb/j/d/m/e/q/b$d;->h:Z

    invoke-virtual {p0, v0, v1}, Lb/j/d/m/e/q/b$d;->a(Ljava/util/List;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_19

    :catch_8
    move-exception v0

    .line 16
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v1, v1, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v2, "An unexpected error occurred while attempting to upload crash reports."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_19
    :goto_19
    iget-object v0, p0, Lb/j/d/m/e/q/b$d;->j:Lb/j/d/m/e/q/b;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lb/j/d/m/e/q/b;->g:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/d/m/e/q/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Starting report processing in "

    .line 2
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/j/d/m/e/q/b$d;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget v0, p0, Lb/j/d/m/e/q/b$d;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_27

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :try_start_24
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_bf

    :cond_27
    iget-object v0, p0, Lb/j/d/m/e/q/b$d;->j:Lb/j/d/m/e/q/b;

    .line 3
    iget-object v0, v0, Lb/j/d/m/e/q/b;->f:Lb/j/d/m/e/q/b$a;

    .line 4
    check-cast v0, Lb/j/d/m/e/k/t$m;

    .line 5
    iget-object v0, v0, Lb/j/d/m/e/k/t$m;->a:Lb/j/d/m/e/k/t;

    invoke-virtual {v0}, Lb/j/d/m/e/k/t;->f()Z

    move-result v0

    if-eqz v0, :cond_36

    return-void

    :cond_36
    const/4 v0, 0x0

    .line 6
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_ca

    iget-object v1, p0, Lb/j/d/m/e/q/b$d;->j:Lb/j/d/m/e/q/b;

    .line 7
    iget-object v1, v1, Lb/j/d/m/e/q/b;->f:Lb/j/d/m/e/q/b$a;

    .line 8
    check-cast v1, Lb/j/d/m/e/k/t$m;

    .line 9
    iget-object v1, v1, Lb/j/d/m/e/k/t$m;->a:Lb/j/d/m/e/k/t;

    invoke-virtual {v1}, Lb/j/d/m/e/k/t;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 10
    :cond_4c
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Attempting to send "

    .line 11
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/m/e/q/c/c;

    iget-object v3, p0, Lb/j/d/m/e/q/b$d;->j:Lb/j/d/m/e/q/b;

    invoke-virtual {v3, v2, p2}, Lb/j/d/m/e/q/b;->a(Lb/j/d/m/e/q/c/c;Z)Z

    move-result v3

    if-nez v3, :cond_70

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c7

    .line 12
    sget-object p1, Lb/j/d/m/e/q/b;->h:[S

    add-int/lit8 v2, v0, 0x1

    .line 13
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-short p1, p1, v0

    int-to-long v3, p1

    .line 14
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report submission: scheduling delayed retry in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :try_start_ba
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_bd
    .catch Ljava/lang/InterruptedException; {:try_start_ba .. :try_end_bd} :catch_bf

    move v0, v2

    goto :goto_c7

    :catch_bf
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_c7
    :goto_c7
    move-object p1, v1

    goto/16 :goto_37

    :cond_ca
    return-void
.end method
