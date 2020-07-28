.class public Lb/n/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public final g:Lb/n/b/b0/g;

.field public h:Lb/n/b/l;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/net/ProxySelector;

.field public o:Ljava/net/CookieHandler;

.field public p:Lb/n/b/b0/c;

.field public q:Lb/n/b/c;

.field public r:Ljavax/net/SocketFactory;

.field public s:Ljavax/net/ssl/SSLSocketFactory;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lb/n/b/g;

.field public v:Lb/n/b/b;

.field public w:Lb/n/b/j;

.field public x:Lb/n/b/m;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [Lb/n/b/t;

    sget-object v2, Lb/n/b/t;->k:Lb/n/b/t;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/t;->j:Lb/n/b/t;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lb/n/b/t;->i:Lb/n/b/t;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/n/b/s;->E:Ljava/util/List;

    new-array v0, v0, [Lb/n/b/k;

    sget-object v1, Lb/n/b/k;->f:Lb/n/b/k;

    aput-object v1, v0, v3

    sget-object v1, Lb/n/b/k;->g:Lb/n/b/k;

    aput-object v1, v0, v4

    sget-object v1, Lb/n/b/k;->h:Lb/n/b/k;

    aput-object v1, v0, v5

    invoke-static {v0}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/n/b/s;->F:Ljava/util/List;

    new-instance v0, Lb/n/b/s$a;

    invoke-direct {v0}, Lb/n/b/s$a;-><init>()V

    sput-object v0, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/b/s;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/b/s;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/s;->y:Z

    iput-boolean v0, p0, Lb/n/b/s;->z:Z

    iput-boolean v0, p0, Lb/n/b/s;->A:Z

    const/16 v0, 0x2710

    iput v0, p0, Lb/n/b/s;->B:I

    iput v0, p0, Lb/n/b/s;->C:I

    iput v0, p0, Lb/n/b/s;->D:I

    new-instance v0, Lb/n/b/b0/g;

    invoke-direct {v0}, Lb/n/b/b0/g;-><init>()V

    iput-object v0, p0, Lb/n/b/s;->g:Lb/n/b/b0/g;

    new-instance v0, Lb/n/b/l;

    invoke-direct {v0}, Lb/n/b/l;-><init>()V

    iput-object v0, p0, Lb/n/b/s;->h:Lb/n/b/l;

    return-void
.end method

.method public constructor <init>(Lb/n/b/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/b/s;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/b/s;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/s;->y:Z

    iput-boolean v0, p0, Lb/n/b/s;->z:Z

    iput-boolean v0, p0, Lb/n/b/s;->A:Z

    const/16 v0, 0x2710

    iput v0, p0, Lb/n/b/s;->B:I

    iput v0, p0, Lb/n/b/s;->C:I

    iput v0, p0, Lb/n/b/s;->D:I

    iget-object v0, p1, Lb/n/b/s;->g:Lb/n/b/b0/g;

    iput-object v0, p0, Lb/n/b/s;->g:Lb/n/b/b0/g;

    iget-object v0, p1, Lb/n/b/s;->h:Lb/n/b/l;

    iput-object v0, p0, Lb/n/b/s;->h:Lb/n/b/l;

    iget-object v0, p1, Lb/n/b/s;->i:Ljava/net/Proxy;

    iput-object v0, p0, Lb/n/b/s;->i:Ljava/net/Proxy;

    iget-object v0, p1, Lb/n/b/s;->j:Ljava/util/List;

    iput-object v0, p0, Lb/n/b/s;->j:Ljava/util/List;

    iget-object v0, p1, Lb/n/b/s;->k:Ljava/util/List;

    iput-object v0, p0, Lb/n/b/s;->k:Ljava/util/List;

    iget-object v0, p0, Lb/n/b/s;->l:Ljava/util/List;

    iget-object v1, p1, Lb/n/b/s;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb/n/b/s;->m:Ljava/util/List;

    iget-object v1, p1, Lb/n/b/s;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lb/n/b/s;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/n/b/s;->n:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb/n/b/s;->o:Ljava/net/CookieHandler;

    iput-object v0, p0, Lb/n/b/s;->o:Ljava/net/CookieHandler;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/b/s;->q:Lb/n/b/c;

    iget-object v0, p1, Lb/n/b/s;->p:Lb/n/b/b0/c;

    iput-object v0, p0, Lb/n/b/s;->p:Lb/n/b/b0/c;

    iget-object v0, p1, Lb/n/b/s;->r:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/n/b/s;->r:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lb/n/b/s;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/n/b/s;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb/n/b/s;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/n/b/s;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/n/b/s;->u:Lb/n/b/g;

    iput-object v0, p0, Lb/n/b/s;->u:Lb/n/b/g;

    iget-object v0, p1, Lb/n/b/s;->v:Lb/n/b/b;

    iput-object v0, p0, Lb/n/b/s;->v:Lb/n/b/b;

    iget-object v0, p1, Lb/n/b/s;->w:Lb/n/b/j;

    iput-object v0, p0, Lb/n/b/s;->w:Lb/n/b/j;

    iget-object v0, p1, Lb/n/b/s;->x:Lb/n/b/m;

    iput-object v0, p0, Lb/n/b/s;->x:Lb/n/b/m;

    iget-boolean v0, p1, Lb/n/b/s;->y:Z

    iput-boolean v0, p0, Lb/n/b/s;->y:Z

    iget-boolean v0, p1, Lb/n/b/s;->z:Z

    iput-boolean v0, p0, Lb/n/b/s;->z:Z

    iget-boolean v0, p1, Lb/n/b/s;->A:Z

    iput-boolean v0, p0, Lb/n/b/s;->A:Z

    iget v0, p1, Lb/n/b/s;->B:I

    iput v0, p0, Lb/n/b/s;->B:I

    iget v0, p1, Lb/n/b/s;->C:I

    iput v0, p0, Lb/n/b/s;->C:I

    iget p1, p1, Lb/n/b/s;->D:I

    iput p1, p0, Lb/n/b/s;->D:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lb/n/b/s;->G:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-nez v0, :cond_1c

    :try_start_5
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lb/n/b/s;->G:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_15} :catch_16
    .catchall {:try_start_5 .. :try_end_15} :catchall_20

    goto :goto_1c

    :catch_16
    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1c
    :goto_1c
    sget-object v0, Lb/n/b/s;->G:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lb/n/b/s;

    invoke-direct {v0, p0}, Lb/n/b/s;-><init>(Lb/n/b/s;)V

    return-object v0
.end method
