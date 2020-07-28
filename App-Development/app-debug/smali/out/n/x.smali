.class public Ln/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/x$b;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final g:Ln/m;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ln/o$b;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Ln/l;

.field public final p:Ln/c;

.field public final q:Ln/j0/d/e;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ln/j0/k/c;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Ln/g;

.field public final w:Ln/b;

.field public final x:Ln/b;

.field public final y:Ln/i;

.field public final z:Ln/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ln/y;

    sget-object v2, Ln/y;->k:Ln/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln/y;->i:Ln/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ln/j0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln/x;->I:Ljava/util/List;

    new-array v0, v0, [Ln/j;

    sget-object v1, Ln/j;->g:Ln/j;

    aput-object v1, v0, v3

    sget-object v1, Ln/j;->h:Ln/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/j0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/x;->J:Ljava/util/List;

    new-instance v0, Ln/x$a;

    invoke-direct {v0}, Ln/x$a;-><init>()V

    sput-object v0, Ln/j0/a;->a:Ln/j0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Ln/x$b;

    invoke-direct {v0}, Ln/x$b;-><init>()V

    invoke-direct {p0, v0}, Ln/x;-><init>(Ln/x$b;)V

    return-void
.end method

.method public constructor <init>(Ln/x$b;)V
    .registers 9

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Ln/x$b;->a:Ln/m;

    iput-object v1, p0, Ln/x;->g:Ln/m;

    iget-object v1, p1, Ln/x$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Ln/x;->h:Ljava/net/Proxy;

    iget-object v1, p1, Ln/x$b;->c:Ljava/util/List;

    iput-object v1, p0, Ln/x;->i:Ljava/util/List;

    iget-object v1, p1, Ln/x$b;->d:Ljava/util/List;

    iput-object v1, p0, Ln/x;->j:Ljava/util/List;

    iget-object v1, p1, Ln/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Ln/j0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/x;->k:Ljava/util/List;

    iget-object v1, p1, Ln/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Ln/j0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/x;->l:Ljava/util/List;

    iget-object v1, p1, Ln/x$b;->g:Ln/o$b;

    iput-object v1, p0, Ln/x;->m:Ln/o$b;

    iget-object v1, p1, Ln/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Ln/x;->n:Ljava/net/ProxySelector;

    iget-object v1, p1, Ln/x$b;->i:Ln/l;

    iput-object v1, p0, Ln/x;->o:Ln/l;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/x;->p:Ln/c;

    iget-object v2, p1, Ln/x$b;->k:Ln/j0/d/e;

    iput-object v2, p0, Ln/x;->q:Ln/j0/d/e;

    iget-object v2, p1, Ln/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Ln/x;->r:Ljavax/net/SocketFactory;

    iget-object v2, p0, Ln/x;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_43
    move v4, v3

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/j;

    if-nez v4, :cond_57

    .line 1
    iget-boolean v4, v5, Ln/j;->a:Z

    if-eqz v4, :cond_43

    :cond_57
    move v4, v6

    goto :goto_44

    .line 2
    :cond_59
    iget-object v2, p1, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_bd

    if-nez v4, :cond_60

    goto :goto_bd

    .line 3
    :cond_60
    :try_start_60
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v4, v2

    if-ne v4, v6, :cond_9c

    aget-object v4, v2, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_9c

    aget-object v2, v2, v3

    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_7c
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_7c} :catch_b7

    .line 4
    :try_start_7c
    sget-object v4, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 5
    invoke-virtual {v4}, Ln/j0/i/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v6, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v5, v3

    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_8d
    .catch Ljava/security/GeneralSecurityException; {:try_start_7c .. :try_end_8d} :catch_96

    .line 6
    iput-object v0, p0, Ln/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    sget-object v0, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 8
    invoke-virtual {v0, v2}, Ln/j0/i/f;->a(Ljavax/net/ssl/X509TrustManager;)Ln/j0/k/c;

    move-result-object v0

    goto :goto_c3

    :catch_96
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Ln/j0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_9c
    :try_start_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b7
    .catch Ljava/security/GeneralSecurityException; {:try_start_9c .. :try_end_b7} :catch_b7

    :catch_b7
    move-exception p1

    invoke-static {v0, p1}, Ln/j0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 11
    :cond_bd
    :goto_bd
    iget-object v0, p1, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ln/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ln/x$b;->n:Ln/j0/k/c;

    :goto_c3
    iput-object v0, p0, Ln/x;->t:Ln/j0/k/c;

    iget-object v0, p0, Ln/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_ce

    .line 12
    sget-object v2, Ln/j0/i/f;->a:Ln/j0/i/f;

    .line 13
    invoke-virtual {v2, v0}, Ln/j0/i/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_ce
    iget-object v0, p1, Ln/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ln/x;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ln/x$b;->p:Ln/g;

    iget-object v2, p0, Ln/x;->t:Ln/j0/k/c;

    .line 14
    iget-object v3, v0, Ln/g;->b:Ln/j0/k/c;

    invoke-static {v3, v2}, Ln/j0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    goto :goto_e7

    :cond_df
    new-instance v3, Ln/g;

    iget-object v0, v0, Ln/g;->a:Ljava/util/Set;

    invoke-direct {v3, v0, v2}, Ln/g;-><init>(Ljava/util/Set;Ln/j0/k/c;)V

    move-object v0, v3

    .line 15
    :goto_e7
    iput-object v0, p0, Ln/x;->v:Ln/g;

    iget-object v0, p1, Ln/x$b;->q:Ln/b;

    iput-object v0, p0, Ln/x;->w:Ln/b;

    iget-object v0, p1, Ln/x$b;->r:Ln/b;

    iput-object v0, p0, Ln/x;->x:Ln/b;

    iget-object v0, p1, Ln/x$b;->s:Ln/i;

    iput-object v0, p0, Ln/x;->y:Ln/i;

    iget-object v0, p1, Ln/x$b;->t:Ln/n;

    iput-object v0, p0, Ln/x;->z:Ln/n;

    iget-boolean v0, p1, Ln/x$b;->u:Z

    iput-boolean v0, p0, Ln/x;->A:Z

    iget-boolean v0, p1, Ln/x$b;->v:Z

    iput-boolean v0, p0, Ln/x;->B:Z

    iget-boolean v0, p1, Ln/x$b;->w:Z

    iput-boolean v0, p0, Ln/x;->C:Z

    iget v0, p1, Ln/x$b;->x:I

    iput v0, p0, Ln/x;->D:I

    iget v0, p1, Ln/x$b;->y:I

    iput v0, p0, Ln/x;->E:I

    iget v0, p1, Ln/x$b;->z:I

    iput v0, p0, Ln/x;->F:I

    iget v0, p1, Ln/x$b;->A:I

    iput v0, p0, Ln/x;->G:I

    iget p1, p1, Ln/x$b;->B:I

    iput p1, p0, Ln/x;->H:I

    iget-object p1, p0, Ln/x;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13f

    iget-object p1, p0, Ln/x;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12a

    return-void

    :cond_12a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/x;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/x;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ln/a0;)Ln/e;
    .registers 4

    .line 1
    new-instance v0, Ln/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/z;-><init>(Ln/x;Ln/a0;Z)V

    .line 2
    iget-object p1, p0, Ln/x;->m:Ln/o$b;

    .line 3
    check-cast p1, Ln/p;

    .line 4
    iget-object p1, p1, Ln/p;->a:Ln/o;

    .line 5
    iput-object p1, v0, Ln/z;->j:Ln/o;

    return-object v0
.end method
