.class public Lb/m/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/t4/j/b;

.field public final synthetic h:Lb/m/o1;


# direct methods
.method public constructor <init>(Lb/m/o1;Lb/m/t4/j/b;)V
    .registers 3

    iput-object p1, p0, Lb/m/p1;->h:Lb/m/o1;

    iput-object p2, p0, Lb/m/p1;->g:Lb/m/t4/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lb/m/p1;->h:Lb/m/o1;

    .line 1
    iget-object v0, v0, Lb/m/o1;->b:Lb/m/t4/c;

    .line 2
    invoke-virtual {v0}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v0

    iget-object v1, p0, Lb/m/p1;->g:Lb/m/t4/j/b;

    .line 3
    iget-object v0, v0, Lb/m/t4/d;->b:Lb/m/t4/a;

    invoke-virtual {v0, v1}, Lb/m/t4/a;->c(Lb/m/t4/j/b;)V

    return-void
.end method
