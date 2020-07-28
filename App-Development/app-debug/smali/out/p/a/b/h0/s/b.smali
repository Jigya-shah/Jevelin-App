.class public Lp/a/b/h0/s/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/nio/charset/Charset;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, p0, Lp/a/b/h0/s/b;->g:I

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_3f

    goto :goto_41

    :cond_3f
    sget-object v2, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_41
    if-eqz v1, :cond_4e

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v1, v2}, Lp/a/b/h0/s/d;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v1

    goto :goto_4f

    :cond_4e
    move-object v1, v0

    .line 5
    :goto_4f
    iput-object v1, p0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/h0/s/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_60

    goto :goto_62

    :cond_60
    sget-object v2, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_62
    if-eqz v1, :cond_6e

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {v1, v2}, Lp/a/b/h0/s/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_6e
    iput-object v0, p0, Lp/a/b/h0/s/b;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/h0/s/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/h0/s/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .registers 3

    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lp/a/b/h0/s/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lp/a/b/h0/s/b;
    .registers 2

    iput-object p1, p0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/h0/s/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lp/a/b/h0/s/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp/a/b/h0/s/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_f
    move-object v1, v0

    :goto_10
    iput-object v1, p0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    iput-object v0, p0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lp/a/b/h0/s/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lp/a/b/h0/s/b;
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_9

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, v1

    :goto_a
    iput-object p1, p0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    iput-object v1, p0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lp/a/b/h0/s/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/h0/s/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    goto/16 :goto_e8

    :cond_18
    iget-object v1, p0, Lp/a/b/h0/s/b;->c:Ljava/lang/String;

    const-string v3, "//"

    if-eqz v1, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    :cond_27
    iget-object v1, p0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_74

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_33

    goto :goto_44

    :cond_33
    iget-object v1, p0, Lp/a/b/h0/s/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 1
    iget-object v3, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    sget-object v3, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    .line 2
    :goto_3e
    sget-object v4, Lp/a/b/h0/s/d;->d:Ljava/util/BitSet;

    invoke-static {v1, v3, v4, v2}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v1, p0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lp/a/b/k0/v/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_63

    :cond_61
    iget-object v1, p0, Lp/a/b/h0/s/b;->f:Ljava/lang/String;

    :goto_63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/h0/s/b;->g:I

    if-ltz v1, :cond_74

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/h0/s/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_74
    :goto_74
    iget-object v1, p0, Lp/a/b/h0/s/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_99

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_80

    const/4 v3, 0x1

    goto :goto_81

    :cond_80
    move v3, v2

    .line 4
    :goto_81
    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8a

    const-string v1, ""

    goto :goto_a8

    :cond_8a
    if-nez v3, :cond_a8

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a8

    invoke-static {v3, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a8

    .line 5
    :cond_99
    iget-object v1, p0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    if-eqz v1, :cond_ab

    .line 6
    iget-object v3, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_a2

    goto :goto_a4

    :cond_a2
    sget-object v3, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_a4
    invoke-static {v1, v3}, Lp/a/b/h0/s/d;->b(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_a8
    :goto_a8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ab
    iget-object v1, p0, Lp/a/b/h0/s/b;->j:Ljava/lang/String;

    const-string v3, "?"

    if-eqz v1, :cond_b7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->j:Ljava/lang/String;

    goto :goto_e8

    :cond_b7
    iget-object v1, p0, Lp/a/b/h0/s/b;->k:Ljava/util/List;

    if-eqz v1, :cond_d2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->k:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_cb

    goto :goto_cd

    :cond_cb
    sget-object v3, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_cd
    invoke-static {v1, v3}, Lp/a/b/h0/s/d;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e8

    .line 9
    :cond_d2
    iget-object v1, p0, Lp/a/b/h0/s/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_eb

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->l:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_e0

    goto :goto_e2

    :cond_e0
    sget-object v3, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    .line 11
    :goto_e2
    sget-object v4, Lp/a/b/h0/s/d;->f:Ljava/util/BitSet;

    invoke-static {v1, v3, v4, v2}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_e8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_eb
    iget-object v1, p0, Lp/a/b/h0/s/b;->o:Ljava/lang/String;

    const-string v3, "#"

    if-eqz v1, :cond_f7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->o:Ljava/lang/String;

    goto :goto_10d

    :cond_f7
    iget-object v1, p0, Lp/a/b/h0/s/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_110

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/h0/s/b;->n:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_105

    goto :goto_107

    :cond_105
    sget-object v3, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    .line 14
    :goto_107
    sget-object v4, Lp/a/b/h0/s/d;->f:Ljava/util/BitSet;

    invoke-static {v1, v3, v4, v2}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_10d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp/a/b/h0/s/b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/h0/s/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
