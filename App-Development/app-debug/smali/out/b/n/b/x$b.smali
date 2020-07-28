.class public Lb/n/b/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/n/b/u;

.field public b:Lb/n/b/t;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb/n/b/n;

.field public f:Lb/n/b/o$b;

.field public g:Lb/n/b/y;

.field public h:Lb/n/b/x;

.field public i:Lb/n/b/x;

.field public j:Lb/n/b/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/n/b/x$b;->c:I

    new-instance v0, Lb/n/b/o$b;

    invoke-direct {v0}, Lb/n/b/o$b;-><init>()V

    iput-object v0, p0, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Lb/n/b/x;Lb/n/b/x$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lb/n/b/x$b;->c:I

    .line 2
    iget-object p2, p1, Lb/n/b/x;->a:Lb/n/b/u;

    .line 3
    iput-object p2, p0, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 4
    iget-object p2, p1, Lb/n/b/x;->b:Lb/n/b/t;

    .line 5
    iput-object p2, p0, Lb/n/b/x$b;->b:Lb/n/b/t;

    .line 6
    iget p2, p1, Lb/n/b/x;->c:I

    .line 7
    iput p2, p0, Lb/n/b/x$b;->c:I

    .line 8
    iget-object p2, p1, Lb/n/b/x;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb/n/b/x$b;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lb/n/b/x;->e:Lb/n/b/n;

    .line 11
    iput-object p2, p0, Lb/n/b/x$b;->e:Lb/n/b/n;

    .line 12
    iget-object p2, p1, Lb/n/b/x;->f:Lb/n/b/o;

    .line 13
    invoke-virtual {p2}, Lb/n/b/o;->a()Lb/n/b/o$b;

    move-result-object p2

    iput-object p2, p0, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    .line 14
    iget-object p2, p1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 15
    iput-object p2, p0, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 16
    iget-object p2, p1, Lb/n/b/x;->h:Lb/n/b/x;

    .line 17
    iput-object p2, p0, Lb/n/b/x$b;->h:Lb/n/b/x;

    .line 18
    iget-object p2, p1, Lb/n/b/x;->i:Lb/n/b/x;

    .line 19
    iput-object p2, p0, Lb/n/b/x$b;->i:Lb/n/b/x;

    .line 20
    iget-object p1, p1, Lb/n/b/x;->j:Lb/n/b/x;

    .line 21
    iput-object p1, p0, Lb/n/b/x$b;->j:Lb/n/b/x;

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/o;)Lb/n/b/x$b;
    .registers 2

    invoke-virtual {p1}, Lb/n/b/o;->a()Lb/n/b/o$b;

    move-result-object p1

    iput-object p1, p0, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    return-object p0
.end method

.method public a(Lb/n/b/x;)Lb/n/b/x$b;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lb/n/b/x$b;->a(Ljava/lang/String;Lb/n/b/x;)V

    :cond_7
    iput-object p1, p0, Lb/n/b/x$b;->i:Lb/n/b/x;

    return-object p0
.end method

.method public a()Lb/n/b/x;
    .registers 4

    iget-object v0, p0, Lb/n/b/x$b;->a:Lb/n/b/u;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lb/n/b/x$b;->b:Lb/n/b/t;

    if-eqz v0, :cond_28

    iget v0, p0, Lb/n/b/x$b;->c:I

    if-ltz v0, :cond_13

    new-instance v0, Lb/n/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/x;-><init>(Lb/n/b/x$b;Lb/n/b/x$a;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/n/b/x$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lb/n/b/x;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lb/n/b/x;->g:Lb/n/b/y;

    if-nez v0, :cond_35

    .line 2
    iget-object v0, p2, Lb/n/b/x;->h:Lb/n/b/x;

    if-nez v0, :cond_29

    .line 3
    iget-object v0, p2, Lb/n/b/x;->i:Lb/n/b/x;

    if-nez v0, :cond_1d

    .line 4
    iget-object p2, p2, Lb/n/b/x;->j:Lb/n/b/x;

    if-nez p2, :cond_11

    return-void

    .line 5
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

.method public b(Lb/n/b/x;)Lb/n/b/x$b;
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p1, Lb/n/b/x;->g:Lb/n/b/y;

    if-nez v0, :cond_7

    goto :goto_f

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_f
    :goto_f
    iput-object p1, p0, Lb/n/b/x$b;->j:Lb/n/b/x;

    return-object p0
.end method
