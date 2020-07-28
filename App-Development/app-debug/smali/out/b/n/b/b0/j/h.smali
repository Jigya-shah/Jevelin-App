.class public Lb/n/b/b0/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# instance fields
.field public g:Z

.field public final synthetic h:Lo/g;

.field public final synthetic i:Lb/n/b/b0/j/b;

.field public final synthetic j:Lo/f;


# direct methods
.method public constructor <init>(Lb/n/b/b0/j/g;Lo/g;Lb/n/b/b0/j/b;Lo/f;)V
    .registers 5

    iput-object p2, p0, Lb/n/b/b0/j/h;->h:Lo/g;

    iput-object p3, p0, Lb/n/b/b0/j/h;->i:Lb/n/b/b0/j/b;

    iput-object p4, p0, Lb/n/b/b0/j/h;->j:Lo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 12

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lb/n/b/b0/j/h;->h:Lo/g;

    invoke-interface {v1, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_2e

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_19

    iget-boolean p1, p0, Lb/n/b/b0/j/h;->g:Z

    if-nez p1, :cond_18

    iput-boolean v0, p0, Lb/n/b/b0/j/h;->g:Z

    iget-object p1, p0, Lb/n/b/b0/j/h;->j:Lo/f;

    invoke-interface {p1}, Lo/x;->close()V

    :cond_18
    return-wide v1

    :cond_19
    iget-object v0, p0, Lb/n/b/b0/j/h;->j:Lo/f;

    invoke-interface {v0}, Lo/f;->c()Lo/e;

    move-result-object v3

    .line 1
    iget-wide v0, p1, Lo/e;->h:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lo/e;->a(Lo/e;JJ)Lo/e;

    iget-object p1, p0, Lb/n/b/b0/j/h;->j:Lo/f;

    invoke-interface {p1}, Lo/f;->v()Lo/f;

    return-wide p2

    :catch_2e
    move-exception p1

    iget-boolean p2, p0, Lb/n/b/b0/j/h;->g:Z

    if-nez p2, :cond_3a

    iput-boolean v0, p0, Lb/n/b/b0/j/h;->g:Z

    iget-object p2, p0, Lb/n/b/b0/j/h;->i:Lb/n/b/b0/j/b;

    invoke-interface {p2}, Lb/n/b/b0/j/b;->b()V

    :cond_3a
    throw p1
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lb/n/b/b0/j/h;->g:Z

    if-nez v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/n/b/b0/h;->a(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/b0/j/h;->g:Z

    iget-object v0, p0, Lb/n/b/b0/j/h;->i:Lb/n/b/b0/j/b;

    invoke-interface {v0}, Lb/n/b/b0/j/b;->b()V

    :cond_16
    iget-object v0, p0, Lb/n/b/b0/j/h;->h:Lo/g;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/h;->h:Lo/g;

    invoke-interface {v0}, Lo/y;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method
