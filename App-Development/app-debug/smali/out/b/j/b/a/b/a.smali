.class public abstract Lb/j/b/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/d/y;


# instance fields
.field public a:Lb/j/b/a/b/e;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lb/j/b/a/b/e;

    invoke-direct {v0, p1}, Lb/j/b/a/b/e;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/j/b/a/b/a;->b:J

    iput-object p1, p0, Lb/j/b/a/b/a;->a:Lb/j/b/a/b/e;

    return-void
.end method
