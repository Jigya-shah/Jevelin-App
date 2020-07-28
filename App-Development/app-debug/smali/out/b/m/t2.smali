.class public final Lb/m/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/w2;


# direct methods
.method public constructor <init>(Lb/m/w2;)V
    .registers 2

    iput-object p1, p0, Lb/m/t2;->g:Lb/m/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v0

    iget-object v1, p0, Lb/m/t2;->g:Lb/m/w2;

    .line 1
    iget-object v2, v0, Lb/m/r0;->c:Lb/m/d1;

    if-nez v2, :cond_1a

    new-instance v2, Lb/m/d1;

    invoke-direct {v2, v1}, Lb/m/d1;-><init>(Lb/m/w2;)V

    iput-object v2, v0, Lb/m/r0;->c:Lb/m/d1;

    :cond_1a
    iget-object v0, v0, Lb/m/r0;->c:Lb/m/d1;

    .line 2
    invoke-virtual {v0}, Lb/m/d1;->a()V

    return-void
.end method
