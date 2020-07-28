.class public Lb/n/b/b0/j/d$g;
.super Lb/n/b/b0/j/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Lb/n/b/b0/j/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/n/b/b0/j/d$g;->k:Lb/n/b/b0/j/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/n/b/b0/j/d$b;-><init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2d

    iget-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lb/n/b/b0/j/d$g;->j:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_11

    return-wide v1

    :cond_11
    iget-object v0, p0, Lb/n/b/b0/j/d$g;->k:Lb/n/b/b0/j/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_24

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/n/b/b0/j/d$g;->j:Z

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->a()V

    return-wide v1

    :cond_24
    return-wide p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lb/n/b/b0/j/d$g;->j:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->g()V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    return-void
.end method
