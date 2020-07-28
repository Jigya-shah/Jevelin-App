.class public Lp/a/b/n0/h/q/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/n0/h/e;

.field public final b:Lp/a/b/k0/o;

.field public volatile c:Lp/a/b/k0/s/a;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Lp/a/b/k0/s/d;

.field public final f:J

.field public g:J

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Lp/a/b/n0/h/e;Lp/a/b/k0/s/a;JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/q/b;->a:Lp/a/b/n0/h/e;

    .line 2
    new-instance p1, Lp/a/b/n0/h/d;

    invoke-direct {p1}, Lp/a/b/n0/h/d;-><init>()V

    .line 3
    iput-object p1, p0, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    iput-object p2, p0, Lp/a/b/n0/h/q/b;->c:Lp/a/b/k0/s/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    const-string p1, "HTTP route"

    .line 4
    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lp/a/b/n0/h/q/b;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2f

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    iput-wide p3, p0, Lp/a/b/n0/h/q/b;->h:J

    goto :goto_36

    :cond_2f
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lp/a/b/n0/h/q/b;->h:J

    :goto_36
    iget-wide p1, p0, Lp/a/b/n0/h/q/b;->h:J

    iput-wide p1, p0, Lp/a/b/n0/h/q/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp/a/b/n0/h/q/b;->e:Lp/a/b/k0/s/d;

    iput-object v0, p0, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    return-void
.end method
