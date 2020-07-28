.class public final synthetic Lb/j/a/c/i/b/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/u8;

.field public final h:Lb/j/a/c/i/b/b4;

.field public final i:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/u8;Lb/j/a/c/i/b/b4;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/w8;->g:Lb/j/a/c/i/b/u8;

    iput-object p2, p0, Lb/j/a/c/i/b/w8;->h:Lb/j/a/c/i/b/b4;

    iput-object p3, p0, Lb/j/a/c/i/b/w8;->i:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/w8;->g:Lb/j/a/c/i/b/u8;

    iget-object v1, p0, Lb/j/a/c/i/b/w8;->h:Lb/j/a/c/i/b/b4;

    iget-object v2, p0, Lb/j/a/c/i/b/w8;->i:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_18

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    check-cast v0, Lb/j/a/c/i/b/y8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lb/j/a/c/i/b/y8;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_18
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
