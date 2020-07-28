.class public final Lb/j/d/k/i0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/d;


# instance fields
.field public final synthetic a:Lb/j/d/k/i0/e;


# direct methods
.method public constructor <init>(Lb/j/d/k/i0/e;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/k/i0/d;->a:Lb/j/d/k/i0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 10

    instance-of p1, p1, Lb/j/d/g;

    if-eqz p1, :cond_6c

    .line 1
    sget-object p1, Lb/j/d/k/i0/c;->h:Lb/j/a/c/c/o/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 2
    invoke-virtual {p1, v2, v1}, Lb/j/a/c/c/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j/d/k/i0/d;->a:Lb/j/d/k/i0/e;

    iget-object p1, p1, Lb/j/d/k/i0/e;->h:Lb/j/d/k/i0/c;

    .line 3
    iget-wide v1, p1, Lb/j/d/k/i0/c;->c:J

    long-to-int v1, v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_33

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_33

    const/16 v2, 0x78

    if-eq v1, v2, :cond_33

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_33

    const/16 v2, 0x1e0

    if-eq v1, v2, :cond_33

    const/16 v2, 0x3c0

    if-eq v1, v2, :cond_30

    const-wide/16 v1, 0x1e

    goto :goto_38

    :cond_30
    const-wide/16 v1, 0x3c0

    goto :goto_38

    :cond_33
    const-wide/16 v1, 0x2

    iget-wide v3, p1, Lb/j/d/k/i0/c;->c:J

    mul-long/2addr v1, v3

    :goto_38
    iput-wide v1, p1, Lb/j/d/k/i0/c;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p1, Lb/j/d/k/i0/c;->c:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p1, Lb/j/d/k/i0/c;->b:J

    sget-object v1, Lb/j/d/k/i0/c;->h:Lb/j/a/c/c/o/a;

    iget-wide v2, p1, Lb/j/d/k/i0/c;->b:J

    const/16 v4, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lb/j/a/c/c/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb/j/d/k/i0/c;->f:Landroid/os/Handler;

    iget-object v1, p1, Lb/j/d/k/i0/c;->g:Ljava/lang/Runnable;

    iget-wide v2, p1, Lb/j/d/k/i0/c;->c:J

    mul-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6c
    return-void
.end method
