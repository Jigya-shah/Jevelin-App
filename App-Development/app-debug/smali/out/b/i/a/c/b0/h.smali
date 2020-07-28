.class public abstract Lb/i/a/c/b0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/f0/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/i/a/c/b0/h<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb/i/a/c/f0/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/a/k$d;


# instance fields
.field public final g:I

.field public final h:Lb/i/a/c/b0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    .line 2
    sget-object v0, Lb/i/a/a/k$d;->n:Lb/i/a/a/k$d;

    .line 3
    sput-object v0, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    iput p2, p0, Lb/i/a/c/b0/h;->g:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/h;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    iput-object p1, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    iput p2, p0, Lb/i/a/c/b0/h;->g:I

    return-void
.end method

.method public static g(Ljava/lang/Class;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lb/i/a/c/b0/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_1d

    aget-object v3, p0, v1

    check-cast v3, Lb/i/a/c/b0/b;

    invoke-interface {v3}, Lb/i/a/c/b0/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Lb/i/a/c/b0/b;->g()I

    move-result v3

    or-int/2addr v2, v3

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb/i/a/a/r$b;)Lb/i/a/a/r$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/a/r$b;",
            ")",
            "Lb/i/a/a/r$b;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/i/a/c/b0/i;

    .line 1
    iget-object v0, v0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_d
    if-eqz p1, :cond_10

    return-object p2

    :cond_10
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract a(Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/a/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/c;
    .registers 4

    .line 3
    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 4
    iget-object v0, v0, Lb/i/a/c/b0/a;->g:Lb/i/a/c/f0/s;

    .line 5
    check-cast v0, Lb/i/a/c/f0/q;

    .line 6
    invoke-virtual {v0, p1}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/j;)Lb/i/a/c/f0/p;

    move-result-object v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lb/i/a/c/f0/q;->g:Lb/i/a/c/k0/m;

    .line 7
    iget-object v1, v1, Lb/i/a/c/k0/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lb/i/a/c/f0/p;

    if-nez v1, :cond_25

    .line 9
    invoke-static {p0, p1, p0}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;)Lb/i/a/c/f0/b;

    move-result-object v1

    .line 10
    invoke-static {p0, p1, v1}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;

    move-result-object v1

    iget-object v0, v0, Lb/i/a/c/f0/q;->g:Lb/i/a/c/k0/m;

    invoke-virtual {v0, p1, v1}, Lb/i/a/c/k0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v1
.end method

.method public abstract a(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f0/b;",
            ")",
            "Lb/i/a/c/f0/i0<",
            "*>;"
        }
    .end annotation
.end method

.method public final a()Z
    .registers 2

    sget-object v0, Lb/i/a/c/q;->u:Lb/i/a/c/q;

    invoke-virtual {p0, v0}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v0

    return v0
.end method

.method public final a(Lb/i/a/c/q;)Z
    .registers 3

    iget v0, p0, Lb/i/a/c/b0/h;->g:I

    .line 11
    iget p1, p1, Lb/i/a/c/q;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public b()Lb/i/a/c/b;
    .registers 2

    sget-object v0, Lb/i/a/c/q;->i:Lb/i/a/c/q;

    invoke-virtual {p0, v0}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 4
    iget-object v0, v0, Lb/i/a/c/b0/a;->h:Lb/i/a/c/b;

    return-object v0

    .line 5
    :cond_d
    sget-object v0, Lb/i/a/c/f0/x;->g:Lb/i/a/c/f0/x;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lb/i/a/c/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 3
    sget-object v1, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Class;)Lb/i/a/c/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/b0/c;"
        }
    .end annotation
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public abstract d(Ljava/lang/Class;)Lb/i/a/a/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/k$d;"
        }
    .end annotation
.end method

.method public final d()Z
    .registers 2

    sget-object v0, Lb/i/a/c/q;->i:Lb/i/a/c/q;

    invoke-virtual {p0, v0}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v0

    return v0
.end method

.method public abstract e(Ljava/lang/Class;)Lb/i/a/a/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Class;)Lb/i/a/c/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 3
    sget-object v1, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object p1

    return-object p1
.end method
