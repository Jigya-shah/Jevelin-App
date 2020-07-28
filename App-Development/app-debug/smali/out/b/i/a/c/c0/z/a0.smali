.class public final Lb/i/a/c/c0/z/a0;
.super Lb/i/a/c/k;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/g0/c;

.field public final h:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/c;Lb/i/a/c/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/a0;->g:Lb/i/a/c/g0/c;

    iput-object p2, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->a(Lb/i/a/c/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/z/a0;->g:Lb/i/a/c/g0/c;

    invoke-virtual {v0, p1, p2, v1}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    invoke-virtual {v0}, Lb/i/a/c/k;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->c(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/z/a0;->h:Lb/i/a/c/k;

    invoke-virtual {v0}, Lb/i/a/c/k;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
