.class public Ln/j0/h/f$a;
.super Lo/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:Z

.field public i:J

.field public final synthetic j:Ln/j0/h/f;


# direct methods
.method public constructor <init>(Ln/j0/h/f;Lo/y;)V
    .registers 3

    iput-object p1, p0, Ln/j0/h/f$a;->j:Ln/j0/h/f;

    invoke-direct {p0, p2}, Lo/k;-><init>(Lo/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/j0/h/f$a;->h:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln/j0/h/f$a;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 9

    iget-boolean v0, p0, Ln/j0/h/f$a;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/h/f$a;->h:Z

    iget-object v3, p0, Ln/j0/h/f$a;->j:Ln/j0/h/f;

    iget-object v1, v3, Ln/j0/h/f;->b:Ln/j0/e/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Ln/j0/h/f$a;->i:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ln/j0/e/g;->a(ZLn/j0/f/c;JLjava/io/IOException;)V

    return-void
.end method

.method public b(Lo/e;J)J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/k;->g:Lo/y;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_11

    iget-wide v0, p0, Ln/j0/h/f$a;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/j0/h/f$a;->i:J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    :cond_11
    return-wide p1

    :catch_12
    move-exception p1

    invoke-virtual {p0, p1}, Ln/j0/h/f$a;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .registers 2

    invoke-super {p0}, Lo/k;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/j0/h/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
