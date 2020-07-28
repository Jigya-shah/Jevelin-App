.class public final Lb/j/a/c/i/b/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/ne;

.field public final synthetic h:Lb/j/a/c/i/b/n;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/j/a/c/f/h/ne;Lb/j/a/c/i/b/n;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/a8;->j:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/j/a/c/i/b/a8;->g:Lb/j/a/c/f/h/ne;

    iput-object p3, p0, Lb/j/a/c/i/b/a8;->h:Lb/j/a/c/i/b/n;

    iput-object p4, p0, Lb/j/a/c/i/b/a8;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/a8;->j:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/a8;->g:Lb/j/a/c/f/h/ne;

    iget-object v2, p0, Lb/j/a/c/i/b/a8;->h:Lb/j/a/c/i/b/n;

    iget-object v3, p0, Lb/j/a/c/i/b/a8;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 2
    sget-object v5, Lb/j/a/c/c/f;->b:Lb/j/a/c/c/f;

    .line 3
    iget-object v4, v4, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 5
    invoke-virtual {v5, v4, v6}, Lb/j/a/c/c/f;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_3f

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 8
    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;[B)V

    goto :goto_47

    :cond_3f
    new-instance v4, Lb/j/a/c/i/b/d8;

    invoke-direct {v4, v0, v2, v3, v1}, Lb/j/a/c/i/b/d8;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/n;Ljava/lang/String;Lb/j/a/c/f/h/ne;)V

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    :goto_47
    return-void

    :cond_48
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
