.class public Lb/m/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/j4$d;


# direct methods
.method public constructor <init>(Lb/m/j4$d;)V
    .registers 2

    iput-object p1, p0, Lb/m/n4;->g:Lb/m/j4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/n4;->g:Lb/m/j4$d;

    iget-object v0, v0, Lb/m/j4$d;->j:Lb/m/j4;

    .line 1
    iget-object v0, v0, Lb/m/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/m/n4;->g:Lb/m/j4$d;

    iget-object v0, v0, Lb/m/j4$d;->j:Lb/m/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/m/j4;->b(Z)V

    :cond_14
    return-void
.end method
