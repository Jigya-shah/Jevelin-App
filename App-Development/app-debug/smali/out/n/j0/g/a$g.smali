.class public Ln/j0/g/a$g;
.super Ln/j0/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Ln/j0/g/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/j0/g/a$b;-><init>(Ln/j0/g/a;Ln/j0/g/a$a;)V

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2a

    iget-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Ln/j0/g/a$g;->k:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_11

    return-wide v1

    :cond_11
    invoke-super {p0, p1, p2, p3}, Ln/j0/g/a$b;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_21

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/j0/g/a$g;->k:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_21
    return-wide p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Ln/j0/g/a$g;->k:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    return-void
.end method
