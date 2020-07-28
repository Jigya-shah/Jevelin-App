.class public Lp/a/b/n0/g/p$a;
.super Lp/a/b/m0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/n0/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lp/a/b/n0/g/p;


# direct methods
.method public constructor <init>(Lp/a/b/n0/g/p;Lp/a/b/j;)V
    .registers 3

    iput-object p1, p0, Lp/a/b/n0/g/p$a;->h:Lp/a/b/n0/g/p;

    invoke-direct {p0, p2}, Lp/a/b/m0/f;-><init>(Lp/a/b/j;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/g/p$a;->h:Lp/a/b/n0/g/p;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lp/a/b/n0/g/p;->o:Z

    .line 2
    invoke-super {p0}, Lp/a/b/m0/f;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/g/p$a;->h:Lp/a/b/n0/g/p;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lp/a/b/n0/g/p;->o:Z

    .line 2
    iget-object v0, p0, Lp/a/b/m0/f;->g:Lp/a/b/j;

    invoke-interface {v0, p1}, Lp/a/b/j;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
