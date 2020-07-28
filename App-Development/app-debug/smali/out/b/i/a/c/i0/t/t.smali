.class public final Lb/i/a/c/i0/t/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i/a/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/a/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/i/a/a/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/a/i0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/i0/t/t;->c:Z

    iput-object p1, p0, Lb/i/a/c/i0/t/t;->a:Lb/i/a/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/i0/t/j;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/c/i0/t/t;->c:Z

    invoke-virtual {p1}, Lb/i/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p2, p0, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->e(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v0, p3, Lb/i/a/c/i0/t/j;->b:Lb/i/a/b/o;

    if-eqz v0, :cond_21

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    iget-object p3, p3, Lb/i/a/c/i0/t/j;->d:Lb/i/a/c/o;

    iget-object v0, p0, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :cond_21
    return-void
.end method

.method public b(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/i0/t/j;)Z
    .registers 5

    iget-object v0, p0, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lb/i/a/c/i0/t/t;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, p3, Lb/i/a/c/i0/t/j;->e:Z

    if-eqz v0, :cond_28

    :cond_c
    invoke-virtual {p1}, Lb/i/a/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p3, p3, Lb/i/a/c/i0/t/j;->d:Lb/i/a/c/o;

    iget-object v0, p0, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    const/4 p1, 0x1

    return p1

    :cond_1b
    iget-object p2, p0, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    new-instance p2, Lb/i/a/b/e;

    const-string p3, "No native support for writing Object Ids"

    invoke-direct {p2, p3, p1}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p2

    :cond_28
    const/4 p1, 0x0

    return p1
.end method
