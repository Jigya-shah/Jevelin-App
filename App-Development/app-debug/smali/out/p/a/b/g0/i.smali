.class public Lp/a/b/g0/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lp/a/b/g0/b;

.field public b:Lp/a/b/g0/c;

.field public c:Lp/a/b/g0/n;

.field public d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp/a/b/g0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    iput-object v0, p0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    return-void
.end method


# virtual methods
.method public a()Lp/a/b/g0/c;
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    return-object v0
.end method

.method public a(Lp/a/b/g0/b;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    sget-object p1, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    :goto_5
    iput-object p1, p0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    return-void
.end method

.method public a(Lp/a/b/g0/c;Lp/a/b/g0/n;)V
    .registers 4

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    iput-object p2, p0, Lp/a/b/g0/i;->c:Lp/a/b/g0/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/g0/i;->d:Ljava/util/Queue;

    return-void
.end method

.method public b()Lp/a/b/g0/b;
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    return-object v0
.end method

.method public c()V
    .registers 2

    sget-object v0, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    iput-object v0, p0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/g0/i;->d:Ljava/util/Queue;

    iput-object v0, p0, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    iput-object v0, p0, Lp/a/b/g0/i;->c:Lp/a/b/g0/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "state:"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    if-eqz v2, :cond_25

    const-string v2, "auth scheme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    invoke-interface {v2}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Lp/a/b/g0/i;->c:Lp/a/b/g0/n;

    if-eqz v1, :cond_2e

    const-string v1, "credentials present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
