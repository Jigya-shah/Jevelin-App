.class public Lb/i/a/c/i0/u/k0$a;
.super Lb/i/a/c/i0/u/a;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/a<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb/i/a/c/j0/n;->l:Lb/i/a/c/j0/n;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/i/a/c/j0/n;->b(Ljava/lang/Class;)Lb/i/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, [Z

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/k0$a;Lb/i/a/c/d;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/i0/u/a;-><init>(Lb/i/a/c/i0/u/a;Lb/i/a/c/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/i0/u/k0$a;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/i0/u/k0$a;-><init>(Lb/i/a/c/i0/u/k0$a;Lb/i/a/c/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, [Z

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, p3}, Lb/i/a/c/i0/u/a;->b(Lb/i/a/c/z;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/k0$a;->a([ZLb/i/a/b/f;)V

    goto :goto_1c

    :cond_10
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/k0$a;->a([ZLb/i/a/b/f;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_1c
    return-void
.end method

.method public a([ZLb/i/a/b/f;)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-boolean v2, p1, v1

    invoke-virtual {p2, v2}, Lb/i/a/b/f;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, [Z

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

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/k0$a;->a([ZLb/i/a/b/f;)V

    return-void
.end method
