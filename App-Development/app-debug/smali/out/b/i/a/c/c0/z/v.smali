.class public Lb/i/a/c/c0/z/v;
.super Lb/i/a/a/k0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/a/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/i/a/a/i0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_b

    :cond_6
    new-instance v0, Lb/i/a/c/c0/z/v;

    invoke-direct {v0, p1}, Lb/i/a/c/c0/z/v;-><init>(Ljava/lang/Class;)V

    :goto_b
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/a/i0$a;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lb/i/a/a/i0$a;

    const-class v1, Lb/i/a/c/c0/z/v;

    iget-object v2, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lb/i/a/a/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/a/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/a/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
