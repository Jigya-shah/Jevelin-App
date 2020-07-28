.class public Lb/j/a/d/a/b/k;
.super Lb/j/a/d/a/e/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/d/a/e/m0;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/h/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    invoke-direct {p0}, Lb/j/a/d/a/e/m0;-><init>()V

    iput-object p2, p0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;[B)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    invoke-direct {p0}, Lb/j/a/d/a/e/m0;-><init>()V

    iput-object p2, p0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;[C)V
    .registers 4

    .line 2
    iput-object p1, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    invoke-direct {p0}, Lb/j/a/d/a/e/m0;-><init>()V

    iput-object p2, p0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;[I)V
    .registers 4

    .line 3
    iput-object p1, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    invoke-direct {p0}, Lb/j/a/d/a/e/m0;-><init>()V

    iput-object p2, p0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    invoke-virtual {v0}, Lb/j/a/d/a/e/k;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onError(%d)"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    new-instance v1, Lb/j/a/d/a/b/a;

    invoke-direct {v1, p1}, Lb/j/a/d/a/b/a;-><init>(I)V

    .line 7
    iget-object p1, v0, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {p1, v1}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    iget-object p2, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 8
    iget-object p2, p2, Lb/j/a/d/a/b/p;->d:Lb/j/a/d/a/e/k;

    .line 9
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 10
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "onKeepAlive(%b)"

    .line 12
    invoke-virtual {p2, p1, v1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 13
    iget-object p1, p1, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 14
    invoke-virtual {p1}, Lb/j/a/d/a/e/k;->a()V

    .line 15
    sget-object p1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetSessionStates"

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 1
    iget-object p1, p1, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    invoke-virtual {p1}, Lb/j/a/d/a/e/k;->a()V

    .line 3
    sget-object p1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "onGetChunkFileDescriptor"

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
