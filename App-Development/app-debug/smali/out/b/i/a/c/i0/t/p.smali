.class public final Lb/i/a/c/i0/t/p;
.super Lb/i/a/c/o;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/g0/f;

.field public final h:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/f;Lb/i/a/c/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/t/p;->g:Lb/i/a/c/g0/f;

    iput-object p2, p0, Lb/i/a/c/i0/t/p;->h:Lb/i/a/c/o;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/p;->h:Lb/i/a/c/o;

    instance-of v1, v0, Lb/i/a/c/i0/i;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    :cond_a
    iget-object p1, p0, Lb/i/a/c/i0/t/p;->h:Lb/i/a/c/o;

    if-ne v0, p1, :cond_f

    return-object p0

    :cond_f
    new-instance p1, Lb/i/a/c/i0/t/p;

    iget-object p2, p0, Lb/i/a/c/i0/t/p;->g:Lb/i/a/c/g0/f;

    invoke-direct {p1, p2, v0}, Lb/i/a/c/i0/t/p;-><init>(Lb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/i0/t/p;->h:Lb/i/a/c/o;

    iget-object v1, p0, Lb/i/a/c/i0/t/p;->g:Lb/i/a/c/g0/f;

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/i0/t/p;->h:Lb/i/a/c/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void
.end method
