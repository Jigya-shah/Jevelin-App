.class public abstract Lb/i/a/b/v/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb/i/a/b/v/a;
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/v/a;->a()Lb/i/a/b/v/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
