.class public final Lb/j/a/c/i/b/b9;
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

    iput-object p1, p0, Lb/j/a/c/i/b/b9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/j/a/c/i/b/b9;->g:Lb/j/a/c/f/h/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/b9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/b9;->g:Lb/j/a/c/f/h/ne;

    iget-object v2, p0, Lb/j/a/c/i/b/b9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;Z)V

    return-void
.end method
