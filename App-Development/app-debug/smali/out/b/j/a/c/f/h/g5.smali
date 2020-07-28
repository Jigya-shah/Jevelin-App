.class public final Lb/j/a/c/f/h/g5;
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
    .registers 4

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
