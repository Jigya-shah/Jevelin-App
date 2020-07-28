.class public Lb/i/a/c/k0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient g:Lb/i/a/c/k0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/m<",
            "Lb/i/a/c/j0/b;",
            "Lb/i/a/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/i/a/c/k0/m;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lb/i/a/c/k0/m;-><init>(II)V

    iput-object v0, p0, Lb/i/a/c/k0/t;->g:Lb/i/a/c/k0/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb/i/a/c/b0/h;)Lb/i/a/c/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/b0/h<",
            "*>;)",
            "Lb/i/a/c/u;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/j0/b;

    invoke-direct {v0, p1}, Lb/i/a/c/j0/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lb/i/a/c/k0/t;->g:Lb/i/a/c/k0/m;

    .line 1
    iget-object v1, v1, Lb/i/a/c/k0/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lb/i/a/c/u;

    if-eqz v1, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p2, p1}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v1

    invoke-virtual {p2}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p2

    check-cast v1, Lb/i/a/c/f0/p;

    .line 3
    iget-object v1, v1, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 4
    invoke-virtual {p2, v1}, Lb/i/a/c/b;->d(Lb/i/a/c/f0/b;)Lb/i/a/c/u;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Lb/i/a/c/u;->a()Z

    move-result v1

    if-nez v1, :cond_32

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p2

    :cond_32
    iget-object p1, p0, Lb/i/a/c/k0/t;->g:Lb/i/a/c/k0/m;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/k0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
