.class public Lb/i/a/c/i0/u/k0$b;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, [C

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, [C

    .line 2
    sget-object v0, Lb/i/a/c/y;->u:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_20

    array-length p3, p1

    invoke-virtual {p2, p3}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    .line 3
    array-length p3, p1

    :goto_13
    if-ge v0, p3, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lb/i/a/b/f;->b([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 4
    :cond_1c
    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    goto :goto_24

    :cond_20
    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lb/i/a/b/f;->b([CII)V

    :goto_24
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 8

    check-cast p1, [C

    .line 5
    sget-object v0, Lb/i/a/c/y;->u:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1f

    sget-object p3, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p4, p1, p3}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object p3

    .line 6
    array-length v1, p1

    :goto_16
    if-ge v0, v1, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Lb/i/a/b/f;->b([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 7
    :cond_1f
    sget-object p3, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p4, p1, p3}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object p3

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lb/i/a/b/f;->b([CII)V

    :cond_2d
    invoke-virtual {p4, p2, p3}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, [C

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
