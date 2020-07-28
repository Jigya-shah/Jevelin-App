.class public final Ln/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e0$a;
    }
.end annotation


# instance fields
.field public final g:Ln/a0;

.field public final h:Ln/y;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ln/r;

.field public final l:Ln/s;

.field public final m:Ln/g0;

.field public final n:Ln/e0;

.field public final o:Ln/e0;

.field public final p:Ln/e0;

.field public final q:J

.field public final r:J

.field public volatile s:Ln/d;


# direct methods
.method public constructor <init>(Ln/e0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln/e0$a;->a:Ln/a0;

    iput-object v0, p0, Ln/e0;->g:Ln/a0;

    iget-object v0, p1, Ln/e0$a;->b:Ln/y;

    iput-object v0, p0, Ln/e0;->h:Ln/y;

    iget v0, p1, Ln/e0$a;->c:I

    iput v0, p0, Ln/e0;->i:I

    iget-object v0, p1, Ln/e0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ln/e0;->j:Ljava/lang/String;

    iget-object v0, p1, Ln/e0$a;->e:Ln/r;

    iput-object v0, p0, Ln/e0;->k:Ln/r;

    iget-object v0, p1, Ln/e0$a;->f:Ln/s$a;

    if-eqz v0, :cond_3b

    .line 1
    new-instance v1, Ln/s;

    invoke-direct {v1, v0}, Ln/s;-><init>(Ln/s$a;)V

    .line 2
    iput-object v1, p0, Ln/e0;->l:Ln/s;

    iget-object v0, p1, Ln/e0$a;->g:Ln/g0;

    iput-object v0, p0, Ln/e0;->m:Ln/g0;

    iget-object v0, p1, Ln/e0$a;->h:Ln/e0;

    iput-object v0, p0, Ln/e0;->n:Ln/e0;

    iget-object v0, p1, Ln/e0$a;->i:Ln/e0;

    iput-object v0, p0, Ln/e0;->o:Ln/e0;

    iget-object v0, p1, Ln/e0$a;->j:Ln/e0;

    iput-object v0, p0, Ln/e0;->p:Ln/e0;

    iget-wide v0, p1, Ln/e0$a;->k:J

    iput-wide v0, p0, Ln/e0;->q:J

    iget-wide v0, p1, Ln/e0$a;->l:J

    iput-wide v0, p0, Ln/e0;->r:J

    return-void

    :cond_3b
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Ln/d;
    .registers 2

    iget-object v0, p0, Ln/e0;->s:Ln/d;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Ln/e0;->l:Ln/s;

    invoke-static {v0}, Ln/d;->a(Ln/s;)Ln/d;

    move-result-object v0

    iput-object v0, p0, Ln/e0;->s:Ln/d;

    :goto_d
    return-object v0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Ln/e0;->m:Ln/g0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ln/g0;->close()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Ln/e0;->i:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/e0;->h:Ln/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/e0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e0;->g:Ln/a0;

    .line 1
    iget-object v1, v1, Ln/a0;->a:Ln/t;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
