.class public Lb/m/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/o1;


# direct methods
.method public constructor <init>(Lb/m/o1;)V
    .registers 2

    iput-object p1, p0, Lb/m/m1;->g:Lb/m/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lb/m/m1;->g:Lb/m/o1;

    .line 1
    iget-object v0, v0, Lb/m/o1;->b:Lb/m/t4/c;

    .line 2
    invoke-virtual {v0}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/m/t4/d;->b:Lb/m/t4/a;

    invoke-virtual {v0}, Lb/m/t4/a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/t4/j/b;

    iget-object v2, p0, Lb/m/m1;->g:Lb/m/o1;

    if-eqz v2, :cond_45

    .line 5
    new-instance v3, Lb/m/c2;

    invoke-direct {v3}, Lb/m/c2;-><init>()V

    invoke-virtual {v3}, Lb/m/c2;->a()I

    move-result v3

    sget-object v4, Lb/m/f2;->c:Ljava/lang/String;

    new-instance v5, Lb/m/n1;

    invoke-direct {v5, v2, v1}, Lb/m/n1;-><init>(Lb/m/o1;Lb/m/t4/j/b;)V

    iget-object v2, v2, Lb/m/o1;->b:Lb/m/t4/c;

    invoke-virtual {v2}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v1, v5}, Lb/m/t4/d;->a(Ljava/lang/String;ILb/m/t4/j/b;Lb/m/q2;)V

    goto :goto_1b

    :cond_45
    const/4 v0, 0x0

    throw v0

    :cond_47
    return-void
.end method
