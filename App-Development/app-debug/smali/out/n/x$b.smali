.class public final Ln/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Ln/m;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln/o$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Ln/l;

.field public j:Ln/c;

.field public k:Ln/j0/d/e;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ln/j0/k/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Ln/g;

.field public q:Ln/b;

.field public r:Ln/b;

.field public s:Ln/i;

.field public t:Ln/n;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    iput-object v0, p0, Ln/x$b;->a:Ln/m;

    sget-object v0, Ln/x;->I:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->c:Ljava/util/List;

    sget-object v0, Ln/x;->J:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->d:Ljava/util/List;

    sget-object v0, Ln/o;->a:Ln/o;

    .line 1
    new-instance v1, Ln/p;

    invoke-direct {v1, v0}, Ln/p;-><init>(Ln/o;)V

    .line 2
    iput-object v1, p0, Ln/x$b;->g:Ln/o$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ln/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_38

    new-instance v0, Ln/j0/j/a;

    invoke-direct {v0}, Ln/j0/j/a;-><init>()V

    iput-object v0, p0, Ln/x$b;->h:Ljava/net/ProxySelector;

    :cond_38
    sget-object v0, Ln/l;->a:Ln/l;

    iput-object v0, p0, Ln/x$b;->i:Ln/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/x$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Ln/j0/k/d;->a:Ln/j0/k/d;

    iput-object v0, p0, Ln/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ln/g;->c:Ln/g;

    iput-object v0, p0, Ln/x$b;->p:Ln/g;

    sget-object v0, Ln/b;->a:Ln/b;

    iput-object v0, p0, Ln/x$b;->q:Ln/b;

    iput-object v0, p0, Ln/x$b;->r:Ln/b;

    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    iput-object v0, p0, Ln/x$b;->s:Ln/i;

    sget-object v0, Ln/n;->a:Ln/n;

    iput-object v0, p0, Ln/x$b;->t:Ln/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/x$b;->u:Z

    iput-boolean v0, p0, Ln/x$b;->v:Z

    iput-boolean v0, p0, Ln/x$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Ln/x$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Ln/x$b;->y:I

    iput v1, p0, Ln/x$b;->z:I

    iput v1, p0, Ln/x$b;->A:I

    iput v0, p0, Ln/x$b;->B:I

    return-void
.end method

.method public constructor <init>(Ln/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    iget-object v0, p1, Ln/x;->g:Ln/m;

    iput-object v0, p0, Ln/x$b;->a:Ln/m;

    iget-object v0, p1, Ln/x;->h:Ljava/net/Proxy;

    iput-object v0, p0, Ln/x$b;->b:Ljava/net/Proxy;

    iget-object v0, p1, Ln/x;->i:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->c:Ljava/util/List;

    iget-object v0, p1, Ln/x;->j:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->d:Ljava/util/List;

    iget-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Ln/x;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Ln/x;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ln/x;->m:Ln/o$b;

    iput-object v0, p0, Ln/x$b;->g:Ln/o$b;

    iget-object v0, p1, Ln/x;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Ln/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Ln/x;->o:Ln/l;

    iput-object v0, p0, Ln/x$b;->i:Ln/l;

    iget-object v0, p1, Ln/x;->q:Ln/j0/d/e;

    iput-object v0, p0, Ln/x$b;->k:Ln/j0/d/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/x$b;->j:Ln/c;

    iget-object v0, p1, Ln/x;->r:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ln/x$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ln/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ln/x;->t:Ln/j0/k/c;

    iput-object v0, p0, Ln/x$b;->n:Ln/j0/k/c;

    iget-object v0, p1, Ln/x;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ln/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ln/x;->v:Ln/g;

    iput-object v0, p0, Ln/x$b;->p:Ln/g;

    iget-object v0, p1, Ln/x;->w:Ln/b;

    iput-object v0, p0, Ln/x$b;->q:Ln/b;

    iget-object v0, p1, Ln/x;->x:Ln/b;

    iput-object v0, p0, Ln/x$b;->r:Ln/b;

    iget-object v0, p1, Ln/x;->y:Ln/i;

    iput-object v0, p0, Ln/x$b;->s:Ln/i;

    iget-object v0, p1, Ln/x;->z:Ln/n;

    iput-object v0, p0, Ln/x$b;->t:Ln/n;

    iget-boolean v0, p1, Ln/x;->A:Z

    iput-boolean v0, p0, Ln/x$b;->u:Z

    iget-boolean v0, p1, Ln/x;->B:Z

    iput-boolean v0, p0, Ln/x$b;->v:Z

    iget-boolean v0, p1, Ln/x;->C:Z

    iput-boolean v0, p0, Ln/x$b;->w:Z

    iget v0, p1, Ln/x;->D:I

    iput v0, p0, Ln/x$b;->x:I

    iget v0, p1, Ln/x;->E:I

    iput v0, p0, Ln/x$b;->y:I

    iget v0, p1, Ln/x;->F:I

    iput v0, p0, Ln/x$b;->z:I

    iget v0, p1, Ln/x;->G:I

    iput v0, p0, Ln/x$b;->A:I

    iget p1, p1, Ln/x;->H:I

    iput p1, p0, Ln/x$b;->B:I

    return-void
.end method
