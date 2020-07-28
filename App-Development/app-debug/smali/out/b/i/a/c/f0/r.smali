.class public abstract Lb/i/a/c/f0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/k0/p;


# static fields
.field public static final g:Lb/i/a/a/r$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    .line 2
    sput-object v0, Lb/i/a/c/f0/r;->g:Lb/i/a/a/r$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lb/i/a/c/f0/i;
.end method

.method public abstract B()Lb/i/a/c/u;
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public H()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->G()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/i/a/c/u;)Z
    .registers 3

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/c/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lb/i/a/c/u;
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f0/r;->s()Lb/i/a/c/f0/l;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->A()Lb/i/a/c/f0/i;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->u()Lb/i/a/c/f0/f;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public l()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract m()Lb/i/a/c/t;
.end method

.method public abstract n()Lb/i/a/a/r$b;
.end method

.method public o()Lb/i/a/c/f0/y;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lb/i/a/c/b$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lb/i/a/c/f0/h;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->v()Lb/i/a/c/f0/i;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->u()Lb/i/a/c/f0/f;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public abstract s()Lb/i/a/c/f0/l;
.end method

.method public t()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/f0/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/c/k0/g;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public abstract u()Lb/i/a/c/f0/f;
.end method

.method public abstract v()Lb/i/a/c/f0/i;
.end method

.method public abstract w()Lb/i/a/c/f0/h;
.end method

.method public abstract y()Lb/i/a/c/j;
.end method

.method public abstract z()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
