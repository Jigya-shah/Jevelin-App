.class public Lb/m/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lb/m/d0;->a:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lb/m/d0;->b:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lb/m/d0;->c:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lb/m/d0;->d:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
