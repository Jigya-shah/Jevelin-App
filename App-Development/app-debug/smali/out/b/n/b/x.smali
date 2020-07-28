.class public final Lb/n/b/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/x$b;
    }
.end annotation


# instance fields
.field public final a:Lb/n/b/u;

.field public final b:Lb/n/b/t;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lb/n/b/n;

.field public final f:Lb/n/b/o;

.field public final g:Lb/n/b/y;

.field public h:Lb/n/b/x;

.field public i:Lb/n/b/x;

.field public final j:Lb/n/b/x;

.field public volatile k:Lb/n/b/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/x$b;Lb/n/b/x$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/n/b/x$b;->a:Lb/n/b/u;

    .line 3
    iput-object p2, p0, Lb/n/b/x;->a:Lb/n/b/u;

    .line 4
    iget-object p2, p1, Lb/n/b/x$b;->b:Lb/n/b/t;

    .line 5
    iput-object p2, p0, Lb/n/b/x;->b:Lb/n/b/t;

    .line 6
    iget p2, p1, Lb/n/b/x$b;->c:I

    .line 7
    iput p2, p0, Lb/n/b/x;->c:I

    .line 8
    iget-object p2, p1, Lb/n/b/x$b;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb/n/b/x;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lb/n/b/x$b;->e:Lb/n/b/n;

    .line 11
    iput-object p2, p0, Lb/n/b/x;->e:Lb/n/b/n;

    .line 12
    iget-object p2, p1, Lb/n/b/x$b;->f:Lb/n/b/o$b;

    .line 13
    invoke-virtual {p2}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object p2

    iput-object p2, p0, Lb/n/b/x;->f:Lb/n/b/o;

    .line 14
    iget-object p2, p1, Lb/n/b/x$b;->g:Lb/n/b/y;

    .line 15
    iput-object p2, p0, Lb/n/b/x;->g:Lb/n/b/y;

    .line 16
    iget-object p2, p1, Lb/n/b/x$b;->h:Lb/n/b/x;

    .line 17
    iput-object p2, p0, Lb/n/b/x;->h:Lb/n/b/x;

    .line 18
    iget-object p2, p1, Lb/n/b/x$b;->i:Lb/n/b/x;

    .line 19
    iput-object p2, p0, Lb/n/b/x;->i:Lb/n/b/x;

    .line 20
    iget-object p1, p1, Lb/n/b/x$b;->j:Lb/n/b/x;

    .line 21
    iput-object p1, p0, Lb/n/b/x;->j:Lb/n/b/x;

    return-void
.end method


# virtual methods
.method public a()Lb/n/b/d;
    .registers 2

    iget-object v0, p0, Lb/n/b/x;->k:Lb/n/b/d;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lb/n/b/x;->f:Lb/n/b/o;

    invoke-static {v0}, Lb/n/b/d;->a(Lb/n/b/o;)Lb/n/b/d;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/x;->k:Lb/n/b/d;

    :goto_d
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/n/b/h;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lb/n/b/x;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_9

    const-string v0, "WWW-Authenticate"

    goto :goto_f

    :cond_9
    const/16 v1, 0x197

    if-ne v0, v1, :cond_16

    const-string v0, "Proxy-Authenticate"

    .line 1
    :goto_f
    iget-object v1, p0, Lb/n/b/x;->f:Lb/n/b/o;

    .line 2
    invoke-static {v1, v0}, Lb/n/b/b0/j/j;->a(Lb/n/b/o;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/n/b/x$b;
    .registers 3

    new-instance v0, Lb/n/b/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/x$b;-><init>(Lb/n/b/x;Lb/n/b/x$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/b/x;->b:Lb/n/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/n/b/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/x;->a:Lb/n/b/u;

    .line 1
    iget-object v1, v1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 2
    iget-object v1, v1, Lb/n/b/p;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
