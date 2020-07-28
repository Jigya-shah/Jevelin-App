.class public Lo/l;
.super Lo/z;
.source ""


# instance fields
.field public e:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;)V
    .registers 3

    invoke-direct {p0}, Lo/z;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lo/l;->e:Lo/z;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0}, Lo/z;->a()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lo/z;
    .registers 4

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0, p1, p2}, Lo/z;->a(J)Lo/z;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lo/z;
    .registers 5

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0, p1, p2, p3}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0}, Lo/z;->b()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0}, Lo/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0}, Lo/z;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lo/l;->e:Lo/z;

    invoke-virtual {v0}, Lo/z;->e()V

    return-void
.end method
