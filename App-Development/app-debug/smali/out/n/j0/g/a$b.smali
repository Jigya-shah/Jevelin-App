.class public abstract Ln/j0/g/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final g:Lo/l;

.field public h:Z

.field public i:J

.field public final synthetic j:Ln/j0/g/a;


# direct methods
.method public synthetic constructor <init>(Ln/j0/g/a;Ln/j0/g/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/j0/g/a$b;->j:Ln/j0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/l;

    iget-object p2, p0, Ln/j0/g/a$b;->j:Ln/j0/g/a;

    iget-object p2, p2, Ln/j0/g/a;->c:Lo/g;

    invoke-interface {p2}, Lo/y;->d()Lo/z;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/l;-><init>(Lo/z;)V

    iput-object p1, p0, Ln/j0/g/a$b;->g:Lo/l;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln/j0/g/a$b;->i:J

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .registers 12

    iget-object v0, p0, Ln/j0/g/a$b;->j:Ln/j0/g/a;

    iget v1, v0, Ln/j0/g/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Ln/j0/g/a$b;->g:Lo/l;

    invoke-virtual {v0, v1}, Ln/j0/g/a;->a(Lo/l;)V

    iget-object v5, p0, Ln/j0/g/a$b;->j:Ln/j0/g/a;

    iput v2, v5, Ln/j0/g/a;->e:I

    iget-object v3, v5, Ln/j0/g/a;->b:Ln/j0/e/g;

    if-eqz v3, :cond_20

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Ln/j0/g/a$b;->i:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Ln/j0/e/g;->a(ZLn/j0/f/c;JLjava/io/IOException;)V

    :cond_20
    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ln/j0/g/a$b;->j:Ln/j0/g/a;

    iget v0, v0, Ln/j0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/e;J)J
    .registers 6

    :try_start_0
    iget-object v0, p0, Ln/j0/g/a$b;->j:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->c:Lo/g;

    invoke-interface {v0, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_13

    iget-wide v0, p0, Ln/j0/g/a$b;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/j0/g/a$b;->i:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    return-wide p1

    :catch_14
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Ln/j0/g/a$b;->g:Lo/l;

    return-object v0
.end method
