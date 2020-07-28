.class public abstract Lb/n/a/v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lb/n/a/v;


# direct methods
.method public constructor <init>(Lb/n/a/v;)V
    .registers 3

    iput-object p1, p0, Lb/n/a/v$e;->j:Lb/n/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/n/a/v$e;->j:Lb/n/a/v;

    iget-object v0, p1, Lb/n/a/v;->i:Lb/n/a/v$f;

    iget-object v0, v0, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object v0, p0, Lb/n/a/v$e;->g:Lb/n/a/v$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/a/v$e;->h:Lb/n/a/v$f;

    iget p1, p1, Lb/n/a/v;->k:I

    iput p1, p0, Lb/n/a/v$e;->i:I

    return-void
.end method


# virtual methods
.method public final b()Lb/n/a/v$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/a/v$e;->g:Lb/n/a/v$f;

    iget-object v1, p0, Lb/n/a/v$e;->j:Lb/n/a/v;

    iget-object v2, v1, Lb/n/a/v;->i:Lb/n/a/v$f;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lb/n/a/v;->k:I

    iget v2, p0, Lb/n/a/v$e;->i:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object v1, p0, Lb/n/a/v$e;->g:Lb/n/a/v$f;

    iput-object v0, p0, Lb/n/a/v$e;->h:Lb/n/a/v$f;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lb/n/a/v$e;->g:Lb/n/a/v$f;

    iget-object v1, p0, Lb/n/a/v$e;->j:Lb/n/a/v;

    iget-object v1, v1, Lb/n/a/v;->i:Lb/n/a/v$f;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lb/n/a/v$e;->h:Lb/n/a/v$f;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lb/n/a/v$e;->j:Lb/n/a/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/n/a/v;->b(Lb/n/a/v$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/a/v$e;->h:Lb/n/a/v$f;

    iget-object v0, p0, Lb/n/a/v$e;->j:Lb/n/a/v;

    iget v0, v0, Lb/n/a/v;->k:I

    iput v0, p0, Lb/n/a/v$e;->i:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
