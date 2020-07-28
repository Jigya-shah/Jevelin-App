.class public Lb/m/o1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/o1;->a(Ljava/lang/String;FLjava/util/List;Lb/m/f2$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/t4/j/b;

.field public final synthetic b:Lb/m/f2$w;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb/m/o1;


# direct methods
.method public constructor <init>(Lb/m/o1;Lb/m/t4/j/b;Lb/m/f2$w;JLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lb/m/o1$a;->e:Lb/m/o1;

    iput-object p2, p0, Lb/m/o1$a;->a:Lb/m/t4/j/b;

    iput-object p3, p0, Lb/m/o1$a;->b:Lb/m/f2$w;

    iput-wide p4, p0, Lb/m/o1$a;->c:J

    iput-object p6, p0, Lb/m/o1$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lb/m/o1$a$a;

    invoke-direct {v0, p0}, Lb/m/o1$a$a;-><init>(Lb/m/o1$a;)V

    const-string v1, "OS_SAVE_OUTCOMES"

    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    sget-object p3, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v0, "Sending outcome with name: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/m/o1$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    invoke-static {p3, p1, p2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lb/m/o1$a;->b:Lb/m/f2$w;

    if-eqz p1, :cond_40

    invoke-interface {p1, p2}, Lb/m/f2$w;->a(Lb/m/m3;)V

    :cond_40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lb/m/o1$a;->e:Lb/m/o1;

    iget-object v0, p0, Lb/m/o1$a;->a:Lb/m/t4/j/b;

    if-eqz p1, :cond_39

    .line 3
    iget-object v1, v0, Lb/m/t4/j/b;->b:Lb/m/t4/j/c;

    if-eqz v1, :cond_15

    .line 4
    iget-object v2, v1, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    if-nez v2, :cond_13

    .line 5
    iget-object v1, v1, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    if-nez v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_1c

    .line 6
    invoke-virtual {p1}, Lb/m/o1;->a()V

    goto :goto_2b

    .line 7
    :cond_1c
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lb/m/p1;

    invoke-direct {v2, p1, v0}, Lb/m/p1;-><init>(Lb/m/o1;Lb/m/t4/j/b;)V

    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_2b
    iget-object p1, p0, Lb/m/o1$a;->b:Lb/m/f2$w;

    if-eqz p1, :cond_38

    iget-object v0, p0, Lb/m/o1$a;->a:Lb/m/t4/j/b;

    invoke-static {v0}, Lb/m/m3;->a(Lb/m/t4/j/b;)Lb/m/m3;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/m/f2$w;->a(Lb/m/m3;)V

    :cond_38
    return-void

    :cond_39
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
