.class public interface abstract Lcom/segment/analytics/Middleware$Chain;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Middleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract payload()Lcom/segment/analytics/integrations/BasePayload;
.end method

.method public abstract proceed(Lcom/segment/analytics/integrations/BasePayload;)V
.end method
