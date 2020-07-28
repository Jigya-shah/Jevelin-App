.class public Lb/i/a/c/i0/u/f;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, [B

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, [B

    .line 2
    iget-object p3, p3, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 3
    iget-object p3, p3, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 4
    iget-object p3, p3, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p2, p3, p1, v0, v1}, Lb/i/a/b/f;->a(Lb/i/a/b/a;[BII)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 8

    check-cast p1, [B

    .line 6
    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    .line 7
    iget-object p3, p3, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 8
    iget-object p3, p3, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 9
    iget-object p3, p3, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    invoke-virtual {p2, p3, p1, v1, v2}, Lb/i/a/b/f;->a(Lb/i/a/b/a;[BII)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, [B

    .line 1
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
