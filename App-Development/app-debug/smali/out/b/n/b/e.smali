.class public Lb/n/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/e$b;,
        Lb/n/b/e$c;
    }
.end annotation


# instance fields
.field public final a:Lb/n/b/s;

.field public b:Z

.field public volatile c:Z

.field public d:Lb/n/b/u;

.field public e:Lb/n/b/b0/j/g;


# direct methods
.method public constructor <init>(Lb/n/b/s;Lb/n/b/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6f

    .line 1
    new-instance v0, Lb/n/b/s;

    invoke-direct {v0, p1}, Lb/n/b/s;-><init>(Lb/n/b/s;)V

    iget-object v1, v0, Lb/n/b/s;->n:Ljava/net/ProxySelector;

    if-nez v1, :cond_14

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/s;->n:Ljava/net/ProxySelector;

    :cond_14
    iget-object v1, v0, Lb/n/b/s;->o:Ljava/net/CookieHandler;

    if-nez v1, :cond_1e

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/s;->o:Ljava/net/CookieHandler;

    :cond_1e
    iget-object v1, v0, Lb/n/b/s;->r:Ljavax/net/SocketFactory;

    if-nez v1, :cond_28

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/s;->r:Ljavax/net/SocketFactory;

    :cond_28
    iget-object v1, v0, Lb/n/b/s;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_32

    invoke-virtual {p1}, Lb/n/b/s;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, v0, Lb/n/b/s;->s:Ljavax/net/ssl/SSLSocketFactory;

    :cond_32
    iget-object p1, v0, Lb/n/b/s;->t:Ljavax/net/ssl/HostnameVerifier;

    if-nez p1, :cond_3a

    sget-object p1, Lb/n/b/b0/l/d;->a:Lb/n/b/b0/l/d;

    iput-object p1, v0, Lb/n/b/s;->t:Ljavax/net/ssl/HostnameVerifier;

    :cond_3a
    iget-object p1, v0, Lb/n/b/s;->u:Lb/n/b/g;

    if-nez p1, :cond_42

    sget-object p1, Lb/n/b/g;->b:Lb/n/b/g;

    iput-object p1, v0, Lb/n/b/s;->u:Lb/n/b/g;

    :cond_42
    iget-object p1, v0, Lb/n/b/s;->v:Lb/n/b/b;

    if-nez p1, :cond_4a

    sget-object p1, Lb/n/b/b0/j/a;->a:Lb/n/b/b;

    iput-object p1, v0, Lb/n/b/s;->v:Lb/n/b/b;

    :cond_4a
    iget-object p1, v0, Lb/n/b/s;->w:Lb/n/b/j;

    if-nez p1, :cond_52

    .line 2
    sget-object p1, Lb/n/b/j;->g:Lb/n/b/j;

    .line 3
    iput-object p1, v0, Lb/n/b/s;->w:Lb/n/b/j;

    :cond_52
    iget-object p1, v0, Lb/n/b/s;->j:Ljava/util/List;

    if-nez p1, :cond_5a

    sget-object p1, Lb/n/b/s;->E:Ljava/util/List;

    iput-object p1, v0, Lb/n/b/s;->j:Ljava/util/List;

    :cond_5a
    iget-object p1, v0, Lb/n/b/s;->k:Ljava/util/List;

    if-nez p1, :cond_62

    sget-object p1, Lb/n/b/s;->F:Ljava/util/List;

    iput-object p1, v0, Lb/n/b/s;->k:Ljava/util/List;

    :cond_62
    iget-object p1, v0, Lb/n/b/s;->x:Lb/n/b/m;

    if-nez p1, :cond_6a

    sget-object p1, Lb/n/b/m;->a:Lb/n/b/m;

    iput-object p1, v0, Lb/n/b/s;->x:Lb/n/b/m;

    .line 4
    :cond_6a
    iput-object v0, p0, Lb/n/b/e;->a:Lb/n/b/s;

    iput-object p2, p0, Lb/n/b/e;->d:Lb/n/b/u;

    return-void

    :cond_6f
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a(Lb/n/b/f;Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/e;->b:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/e;->b:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    iget-object v0, p0, Lb/n/b/e;->a:Lb/n/b/s;

    .line 1
    iget-object v0, v0, Lb/n/b/s;->h:Lb/n/b/l;

    .line 2
    new-instance v1, Lb/n/b/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lb/n/b/e$c;-><init>(Lb/n/b/e;Lb/n/b/f;ZLb/n/b/e$a;)V

    invoke-virtual {v0, v1}, Lb/n/b/l;->a(Lb/n/b/e$c;)V

    return-void

    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    throw p1
.end method
