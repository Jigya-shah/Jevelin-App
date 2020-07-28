.class public Lb/n/b/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/n/b/p;

.field public b:Ljava/lang/String;

.field public c:Lb/n/b/o$b;

.field public d:Lb/n/b/w;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lb/n/b/u$b;->b:Ljava/lang/String;

    new-instance v0, Lb/n/b/o$b;

    invoke-direct {v0}, Lb/n/b/o$b;-><init>()V

    iput-object v0, p0, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Lb/n/b/u;Lb/n/b/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 3
    iput-object p2, p0, Lb/n/b/u$b;->a:Lb/n/b/p;

    .line 4
    iget-object p2, p1, Lb/n/b/u;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/n/b/u$b;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lb/n/b/u;->d:Lb/n/b/w;

    .line 7
    iput-object p2, p0, Lb/n/b/u$b;->d:Lb/n/b/w;

    .line 8
    iget-object p2, p1, Lb/n/b/u;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lb/n/b/u$b;->e:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lb/n/b/u;->c:Lb/n/b/o;

    .line 11
    invoke-virtual {p1}, Lb/n/b/o;->a()Lb/n/b/o$b;

    move-result-object p1

    iput-object p1, p0, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/p;)Lb/n/b/u$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/n/b/u$b;->a:Lb/n/b/p;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lb/n/b/w;)Lb/n/b/u$b;
    .registers 5

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "method "

    if-eqz p2, :cond_1f

    invoke-static {p1}, Lb/j/b/a/d/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1f
    :goto_1f
    if-nez p2, :cond_34

    invoke-static {p1}, Lb/j/b/a/d/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_34

    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    :goto_34
    iput-object p1, p0, Lb/n/b/u$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/n/b/u$b;->d:Lb/n/b/w;

    return-object p0

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;
    .registers 5

    iget-object v0, p0, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    .line 1
    invoke-virtual {v0, p1, p2}, Lb/n/b/o$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    .line 2
    iget-object v1, v0, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lb/n/b/u;
    .registers 3

    iget-object v0, p0, Lb/n/b/u$b;->a:Lb/n/b/p;

    if-eqz v0, :cond_b

    new-instance v0, Lb/n/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/u;-><init>(Lb/n/b/u$b;Lb/n/b/u$a;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
