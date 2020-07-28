.class public final Lb/j/d/r/n;
.super Lb/j/d/r/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/d/r/q<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lb/j/d/r/q;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/j/d/r/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p1, Lb/j/d/r/p;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lb/j/d/r/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/j/d/r/q;->a(Lb/j/d/r/p;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
