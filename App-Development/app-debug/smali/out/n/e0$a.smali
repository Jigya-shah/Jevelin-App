.class public Ln/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ln/a0;

.field public b:Ln/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ln/r;

.field public f:Ln/s$a;

.field public g:Ln/g0;

.field public h:Ln/e0;

.field public i:Ln/e0;

.field public j:Ln/e0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/e0$a;->c:I

    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    iput-object v0, p0, Ln/e0$a;->f:Ln/s$a;

    return-void
.end method

.method public constructor <init>(Ln/e0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/e0$a;->c:I

    iget-object v0, p1, Ln/e0;->g:Ln/a0;

    iput-object v0, p0, Ln/e0$a;->a:Ln/a0;

    iget-object v0, p1, Ln/e0;->h:Ln/y;

    iput-object v0, p0, Ln/e0$a;->b:Ln/y;

    iget v0, p1, Ln/e0;->i:I

    iput v0, p0, Ln/e0$a;->c:I

    iget-object v0, p1, Ln/e0;->j:Ljava/lang/String;

    iput-object v0, p0, Ln/e0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Ln/e0;->k:Ln/r;

    iput-object v0, p0, Ln/e0$a;->e:Ln/r;

    iget-object v0, p1, Ln/e0;->l:Ln/s;

    invoke-virtual {v0}, Ln/s;->a()Ln/s$a;

    move-result-object v0

    iput-object v0, p0, Ln/e0$a;->f:Ln/s$a;

    iget-object v0, p1, Ln/e0;->m:Ln/g0;

    iput-object v0, p0, Ln/e0$a;->g:Ln/g0;

    iget-object v0, p1, Ln/e0;->n:Ln/e0;

    iput-object v0, p0, Ln/e0$a;->h:Ln/e0;

    iget-object v0, p1, Ln/e0;->o:Ln/e0;

    iput-object v0, p0, Ln/e0$a;->i:Ln/e0;

    iget-object v0, p1, Ln/e0;->p:Ln/e0;

    iput-object v0, p0, Ln/e0$a;->j:Ln/e0;

    iget-wide v0, p1, Ln/e0;->q:J

    iput-wide v0, p0, Ln/e0$a;->k:J

    iget-wide v0, p1, Ln/e0;->r:J

    iput-wide v0, p0, Ln/e0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/e0$a;
    .registers 5

    iget-object v0, p0, Ln/e0$a;->f:Ln/s$a;

    if-eqz v0, :cond_19

    .line 1
    invoke-static {p1}, Ln/s;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_19
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public a(Ln/e0;)Ln/e0$a;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Ln/e0$a;->a(Ljava/lang/String;Ln/e0;)V

    :cond_7
    iput-object p1, p0, Ln/e0$a;->i:Ln/e0;

    return-object p0
.end method

.method public a(Ln/s;)Ln/e0$a;
    .registers 2

    invoke-virtual {p1}, Ln/s;->a()Ln/s$a;

    move-result-object p1

    iput-object p1, p0, Ln/e0$a;->f:Ln/s$a;

    return-object p0
.end method

.method public a()Ln/e0;
    .registers 4

    iget-object v0, p0, Ln/e0$a;->a:Ln/a0;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Ln/e0$a;->b:Ln/y;

    if-eqz v0, :cond_33

    iget v0, p0, Ln/e0$a;->c:I

    if-ltz v0, :cond_1e

    iget-object v0, p0, Ln/e0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v0, Ln/e0;

    invoke-direct {v0, p0}, Ln/e0;-><init>(Ln/e0$a;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ln/e0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ln/e0;)V
    .registers 4

    iget-object v0, p2, Ln/e0;->m:Ln/g0;

    if-nez v0, :cond_35

    iget-object v0, p2, Ln/e0;->n:Ln/e0;

    if-nez v0, :cond_29

    iget-object v0, p2, Ln/e0;->o:Ln/e0;

    if-nez v0, :cond_1d

    iget-object p2, p2, Ln/e0;->p:Ln/e0;

    if-nez p2, :cond_11

    return-void

    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
