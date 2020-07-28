.class public Lb/j/a/a/j/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/u/a;


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
