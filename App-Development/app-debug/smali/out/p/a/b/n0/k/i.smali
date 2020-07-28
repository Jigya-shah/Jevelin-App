.class public Lp/a/b/n0/k/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/a/b/n0/k/i;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    iget-wide v0, p0, Lp/a/b/n0/k/i;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp/a/b/n0/k/i;->a:J

    return-void
.end method
