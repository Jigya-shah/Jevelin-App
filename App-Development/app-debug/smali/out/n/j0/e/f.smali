.class public final Ln/j0/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/e/f$a;
    }
.end annotation


# instance fields
.field public final a:Ln/a;

.field public final b:Ln/j0/e/d;

.field public final c:Ln/e;

.field public final d:Ln/o;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a;Ln/j0/e/d;Ln/e;Ln/o;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/j0/e/f;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/j0/e/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/j0/e/f;->h:Ljava/util/List;

    iput-object p1, p0, Ln/j0/e/f;->a:Ln/a;

    iput-object p2, p0, Ln/j0/e/f;->b:Ln/j0/e/d;

    iput-object p3, p0, Ln/j0/e/f;->c:Ln/e;

    iput-object p4, p0, Ln/j0/e/f;->d:Ln/o;

    .line 1
    iget-object p2, p1, Ln/a;->a:Ln/t;

    .line 2
    iget-object p3, p1, Ln/a;->h:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p3, :cond_2a

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4c

    .line 4
    :cond_2a
    iget-object p1, p1, Ln/a;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {p2}, Ln/t;->g()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_41

    invoke-static {p1}, Ln/j0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4c

    :cond_41
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Ln/j0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4c
    iput-object p1, p0, Ln/j0/e/f;->e:Ljava/util/List;

    iput p4, p0, Ln/j0/e/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Ln/j0/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ln/j0/e/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Ln/j0/e/f;->f:I

    iget-object v1, p0, Ln/j0/e/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
