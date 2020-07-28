.class public final Lb/j/b/a/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
