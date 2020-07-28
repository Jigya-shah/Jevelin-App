.class public final Lb/j/a/c/i/b/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/ne;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/j/a/c/f/h/ne;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/i/b/c7;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/j/a/c/i/b/c7;->g:Lb/j/a/c/f/h/ne;

    iput-object p3, p0, Lb/j/a/c/i/b/c7;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/c7;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lb/j/a/c/i/b/c7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lb/j/a/c/i/b/c7;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v0

    iget-object v7, p0, Lb/j/a/c/i/b/c7;->g:Lb/j/a/c/f/h/ne;

    iget-object v3, p0, Lb/j/a/c/i/b/c7;->h:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/c7;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lb/j/a/c/i/b/c7;->j:Z

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v6

    new-instance v8, Lb/j/a/c/i/b/l8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/l8;-><init>(Lb/j/a/c/i/b/t7;Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/i/b/z9;Lb/j/a/c/f/h/ne;)V

    invoke-virtual {v0, v8}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
