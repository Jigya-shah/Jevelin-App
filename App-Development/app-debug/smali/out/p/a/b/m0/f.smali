.class public Lp/a/b/m0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/j;


# instance fields
.field public g:Lp/a/b/j;


# direct methods
.method public constructor <init>(Lp/a/b/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/j;

    iput-object p1, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/e;
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->b()Lp/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->c()Z

    move-result v0

    return v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lp/a/b/e;
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->getContentType()Lp/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public isRepeatable()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0}, Lp/a/b/j;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0, p1}, Lp/a/b/j;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
