.class public final Lo/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lo/u;

.field public g:Lo/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/u;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u;->a:[B

    iput p2, p0, Lo/u;->b:I

    iput p3, p0, Lo/u;->c:I

    iput-boolean p4, p0, Lo/u;->d:Z

    iput-boolean p5, p0, Lo/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/u;
    .registers 5

    iget-object v0, p0, Lo/u;->f:Lo/u;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_7
    iget-object v2, p0, Lo/u;->g:Lo/u;

    iget-object v3, p0, Lo/u;->f:Lo/u;

    iput-object v3, v2, Lo/u;->f:Lo/u;

    iget-object v3, p0, Lo/u;->f:Lo/u;

    iput-object v2, v3, Lo/u;->g:Lo/u;

    iput-object v1, p0, Lo/u;->f:Lo/u;

    iput-object v1, p0, Lo/u;->g:Lo/u;

    return-object v0
.end method

.method public final a(Lo/u;)Lo/u;
    .registers 3

    iput-object p0, p1, Lo/u;->g:Lo/u;

    iget-object v0, p0, Lo/u;->f:Lo/u;

    iput-object v0, p1, Lo/u;->f:Lo/u;

    iget-object v0, p0, Lo/u;->f:Lo/u;

    iput-object p1, v0, Lo/u;->g:Lo/u;

    iput-object p1, p0, Lo/u;->f:Lo/u;

    return-object p1
.end method

.method public final a(Lo/u;I)V
    .registers 7

    iget-boolean v0, p1, Lo/u;->e:Z

    if-eqz v0, :cond_4a

    iget v0, p1, Lo/u;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_34

    iget-boolean v1, p1, Lo/u;->d:Z

    if-nez v1, :cond_2e

    add-int v1, v0, p2

    iget v3, p1, Lo/u;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_28

    iget-object v1, p1, Lo/u;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lo/u;->c:I

    iget v1, p1, Lo/u;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/u;->c:I

    iput v2, p1, Lo/u;->b:I

    goto :goto_34

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_34
    :goto_34
    iget-object v0, p0, Lo/u;->a:[B

    iget v1, p0, Lo/u;->b:I

    iget-object v2, p1, Lo/u;->a:[B

    iget v3, p1, Lo/u;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lo/u;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/u;->c:I

    iget p1, p0, Lo/u;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/u;->b:I

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lo/u;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u;->d:Z

    new-instance v0, Lo/u;

    iget-object v2, p0, Lo/u;->a:[B

    iget v3, p0, Lo/u;->b:I

    iget v4, p0, Lo/u;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/u;-><init>([BIIZZ)V

    return-object v0
.end method
