.class public final Lb/j/a/c/i/b/c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/ne;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/j/a/c/f/h/ne;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/c6;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/j/a/c/i/b/c6;->g:Lb/j/a/c/f/h/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/c6;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/c6;->g:Lb/j/a/c/f/h/ne;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v2

    new-instance v3, Lb/j/a/c/i/b/y7;

    invoke-direct {v3, v0, v2, v1}, Lb/j/a/c/i/b/y7;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/z9;Lb/j/a/c/f/h/ne;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
