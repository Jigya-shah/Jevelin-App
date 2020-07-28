.class public Lb/m/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/p0;

.field public final synthetic h:Lb/m/r0;


# direct methods
.method public constructor <init>(Lb/m/r0;Lb/m/p0;)V
    .registers 3

    iput-object p1, p0, Lb/m/y0;->h:Lb/m/r0;

    iput-object p2, p0, Lb/m/y0;->g:Lb/m/p0;

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

    iget-object v0, p0, Lb/m/y0;->h:Lb/m/r0;

    .line 1
    iget-object v0, v0, Lb/m/r0;->c:Lb/m/d1;

    .line 2
    iget-object v1, p0, Lb/m/y0;->g:Lb/m/p0;

    invoke-virtual {v0, v1}, Lb/m/d1;->a(Lb/m/p0;)V

    return-void
.end method
