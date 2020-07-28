.class public final Lb/j/d/k/h0/a/a1;
.super Lb/j/d/k/h0/a/s0;
.source ""


# instance fields
.field public final synthetic a:Lb/j/d/k/h0/a/y0;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/y0;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    invoke-direct {p0}, Lb/j/d/k/h0/a/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lb/j/d/k/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    .line 1
    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->f:Lb/j/d/k/i0/f;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lb/j/d/k/i0/f;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    :cond_9
    iget-object v0, p0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p2, v0, Lb/j/d/k/h0/a/y0;->p:Lb/j/d/k/d;

    iput-object p3, v0, Lb/j/d/k/h0/a/y0;->q:Ljava/lang/String;

    iput-object p4, v0, Lb/j/d/k/h0/a/y0;->r:Ljava/lang/String;

    iget-object p2, v0, Lb/j/d/k/h0/a/y0;->f:Lb/j/d/k/i0/f;

    if-eqz p2, :cond_18

    invoke-interface {p2, p1}, Lb/j/d/k/i0/f;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_18
    iget-object p2, p0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p2, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object p2, p2, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
