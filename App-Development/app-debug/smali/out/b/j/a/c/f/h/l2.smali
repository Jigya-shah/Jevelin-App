.class public final Lb/j/a/c/f/h/l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/k2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/j/a/c/f/h/l2;->a:Z

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BuildInfo must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
