.class public Lb/m/s4/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/m/s4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/m/s4/c;


# direct methods
.method public constructor <init>(Lb/m/w1;Lb/m/g1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb/m/s4/c;

    invoke-direct {v0, p1}, Lb/m/s4/c;-><init>(Lb/m/w1;)V

    iput-object v0, p0, Lb/m/s4/e;->b:Lb/m/s4/c;

    iget-object p1, p0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lb/m/s4/b;->f:Ljava/lang/String;

    new-instance v1, Lb/m/s4/b;

    iget-object v2, p0, Lb/m/s4/e;->b:Lb/m/s4/c;

    invoke-direct {v1, v2, p2}, Lb/m/s4/b;-><init>(Lb/m/s4/c;Lb/m/g1;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lb/m/s4/d;->f:Ljava/lang/String;

    new-instance v1, Lb/m/s4/d;

    iget-object v2, p0, Lb/m/s4/e;->b:Lb/m/s4/c;

    invoke-direct {v1, v2, p2}, Lb/m/s4/d;-><init>(Lb/m/s4/c;Lb/m/g1;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/m/s4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb/m/s4/e;->c()Lb/m/s4/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Lb/m/s4/e;->b()Lb/m/s4/a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object v0
.end method

.method public a(Lb/m/f2$g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/f2$g;",
            ")",
            "Ljava/util/List<",
            "Lb/m/s4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v1, Lb/m/f2$g;->i:Lb/m/f2$g;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 2
    :cond_e
    sget-object v1, Lb/m/f2$g;->h:Lb/m/f2$g;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p0}, Lb/m/s4/e;->c()Lb/m/s4/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p0}, Lb/m/s4/e;->b()Lb/m/s4/a;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    return-object v0
.end method

.method public b()Lb/m/s4/a;
    .registers 3

    iget-object v0, p0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lb/m/s4/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/s4/a;

    return-object v0
.end method

.method public c()Lb/m/s4/a;
    .registers 3

    iget-object v0, p0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lb/m/s4/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/s4/a;

    return-object v0
.end method
