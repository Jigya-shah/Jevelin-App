.class public final Le/a/a/a/y0/a/p/p;
.super Le/a/a/a/y0/o/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/o/b<",
        "Le/a/a/a/y0/b/e;",
        "Le/a/a/a/y0/a/p/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/z/c/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/z/c/s;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/p/p;->a:Ljava/lang/String;

    iput-object p2, p0, Le/a/a/a/y0/a/p/p;->b:Le/z/c/s;

    invoke-direct {p0}, Le/a/a/a/y0/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/p/p;->b:Le/z/c/s;

    iget-object v0, v0, Le/z/c/s;->g:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/a/p/k$b;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    sget-object v0, Le/a/a/a/y0/a/p/k$b;->i:Le/a/a/a/y0/a/p/k$b;

    :goto_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Le/a/a/a/y0/b/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_50

    .line 1
    sget-object v1, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    iget-object v2, p0, Le/a/a/a/y0/a/p/p;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Le/a/a/a/y0/d/b/r;->a(Le/a/a/a/y0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    if-eqz v1, :cond_4f

    .line 2
    sget-object v1, Le/a/a/a/y0/a/p/k;->k:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p0, Le/a/a/a/y0/a/p/p;->b:Le/z/c/s;

    sget-object v0, Le/a/a/a/y0/a/p/k$b;->g:Le/a/a/a/y0/a/p/k$b;

    goto :goto_3f

    :cond_1e
    sget-object v1, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    if-eqz v1, :cond_4e

    .line 4
    sget-object v1, Le/a/a/a/y0/a/p/k;->l:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object p1, p0, Le/a/a/a/y0/a/p/p;->b:Le/z/c/s;

    sget-object v0, Le/a/a/a/y0/a/p/k$b;->h:Le/a/a/a/y0/a/p/k$b;

    goto :goto_3f

    :cond_2f
    sget-object v1, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    if-eqz v1, :cond_4d

    .line 6
    sget-object v0, Le/a/a/a/y0/a/p/k;->j:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Le/a/a/a/y0/a/p/p;->b:Le/z/c/s;

    sget-object v0, Le/a/a/a/y0/a/p/k$b;->j:Le/a/a/a/y0/a/p/k$b;

    :goto_3f
    iput-object v0, p1, Le/z/c/s;->g:Ljava/lang/Object;

    :cond_41
    iget-object p1, p0, Le/a/a/a/y0/a/p/p;->b:Le/z/c/s;

    iget-object p1, p1, Le/z/c/s;->g:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/y0/a/p/k$b;

    if-nez p1, :cond_4b

    const/4 p1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    return p1

    .line 8
    :cond_4d
    throw v0

    .line 9
    :cond_4e
    throw v0

    .line 10
    :cond_4f
    throw v0

    :cond_50
    const-string p1, "javaClassDescriptor"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
