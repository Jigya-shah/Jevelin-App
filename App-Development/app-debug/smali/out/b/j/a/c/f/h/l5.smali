.class public final Lb/j/a/c/f/h/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/i5;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/f/h/d5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .registers 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
