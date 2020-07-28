.class public Lb/k/a/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/k/a/t/m;

.field public final synthetic h:Lb/k/a/t/d;


# direct methods
.method public constructor <init>(Lb/k/a/t/d;Lb/k/a/t/m;)V
    .registers 3

    iput-object p1, p0, Lb/k/a/t/c;->h:Lb/k/a/t/d;

    iput-object p2, p0, Lb/k/a/t/c;->g:Lb/k/a/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/k/a/t/c;->h:Lb/k/a/t/d;

    .line 1
    iget-boolean v1, v0, Lb/k/a/t/d;->f:Z

    if-nez v1, :cond_e

    const-string v0, "d"

    const-string v1, "Camera is closed, not requesting preview"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_e
    iget-object v0, v0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    .line 4
    new-instance v1, Lb/k/a/t/c$a;

    invoke-direct {v1, p0}, Lb/k/a/t/c$a;-><init>(Lb/k/a/t/c;)V

    invoke-virtual {v0, v1}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
