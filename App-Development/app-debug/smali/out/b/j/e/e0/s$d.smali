.class public abstract Lb/j/e/e0/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public g:Lb/j/e/e0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lb/j/e/e0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lb/j/e/e0/s;


# direct methods
.method public constructor <init>(Lb/j/e/e0/s;)V
    .registers 3

    iput-object p1, p0, Lb/j/e/e0/s$d;->j:Lb/j/e/e0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/j/e/e0/s$d;->j:Lb/j/e/e0/s;

    iget-object v0, p1, Lb/j/e/e0/s;->k:Lb/j/e/e0/s$e;

    iget-object v0, v0, Lb/j/e/e0/s$e;->j:Lb/j/e/e0/s$e;

    iput-object v0, p0, Lb/j/e/e0/s$d;->g:Lb/j/e/e0/s$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/e/e0/s$d;->h:Lb/j/e/e0/s$e;

    iget p1, p1, Lb/j/e/e0/s;->j:I

    iput p1, p0, Lb/j/e/e0/s$d;->i:I

    return-void
.end method


# virtual methods
.method public final b()Lb/j/e/e0/s$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/s$d;->g:Lb/j/e/e0/s$e;

    iget-object v1, p0, Lb/j/e/e0/s$d;->j:Lb/j/e/e0/s;

    iget-object v2, v1, Lb/j/e/e0/s;->k:Lb/j/e/e0/s$e;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lb/j/e/e0/s;->j:I

    iget v2, p0, Lb/j/e/e0/s$d;->i:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lb/j/e/e0/s$e;->j:Lb/j/e/e0/s$e;

    iput-object v1, p0, Lb/j/e/e0/s$d;->g:Lb/j/e/e0/s$e;

    iput-object v0, p0, Lb/j/e/e0/s$d;->h:Lb/j/e/e0/s$e;

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

    iget-object v0, p0, Lb/j/e/e0/s$d;->g:Lb/j/e/e0/s$e;

    iget-object v1, p0, Lb/j/e/e0/s$d;->j:Lb/j/e/e0/s;

    iget-object v1, v1, Lb/j/e/e0/s;->k:Lb/j/e/e0/s$e;

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

    iget-object v0, p0, Lb/j/e/e0/s$d;->h:Lb/j/e/e0/s$e;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lb/j/e/e0/s$d;->j:Lb/j/e/e0/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/e/e0/s$d;->h:Lb/j/e/e0/s$e;

    iget-object v0, p0, Lb/j/e/e0/s$d;->j:Lb/j/e/e0/s;

    iget v0, v0, Lb/j/e/e0/s;->j:I

    iput v0, p0, Lb/j/e/e0/s$d;->i:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
