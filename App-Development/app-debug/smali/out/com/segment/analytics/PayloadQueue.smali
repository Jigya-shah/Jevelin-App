.class public abstract Lcom/segment/analytics/PayloadQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/PayloadQueue$MemoryQueue;,
        Lcom/segment/analytics/PayloadQueue$PersistentQueue;,
        Lcom/segment/analytics/PayloadQueue$ElementVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add([B)V
.end method

.method public abstract forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V
.end method

.method public abstract remove(I)V
.end method

.method public abstract size()I
.end method
