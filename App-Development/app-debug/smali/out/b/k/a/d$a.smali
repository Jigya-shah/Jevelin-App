.class public Lb/k/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/d;


# direct methods
.method public constructor <init>(Lb/k/a/d;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/d$a;->g:Lb/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    if-nez p1, :cond_a

    .line 1
    sget-object p1, Lb/k/a/d;->G:Ljava/lang/String;

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iget-object p1, p0, Lb/k/a/d$a;->g:Lb/k/a/d;

    new-instance p2, Lb/k/a/r;

    invoke-direct {p2, p3, p4}, Lb/k/a/r;-><init>(II)V

    .line 3
    iput-object p2, p1, Lb/k/a/d;->v:Lb/k/a/r;

    .line 4
    iget-object p1, p0, Lb/k/a/d$a;->g:Lb/k/a/d;

    .line 5
    invoke-virtual {p1}, Lb/k/a/d;->d()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lb/k/a/d$a;->g:Lb/k/a/d;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lb/k/a/d;->v:Lb/k/a/r;

    return-void
.end method
