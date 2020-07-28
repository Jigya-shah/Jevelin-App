.class public Lb/f/a/c;
.super Lb/f/a/b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Failed to execute the network request"

    invoke-direct {p0, v0, p1}, Lb/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
