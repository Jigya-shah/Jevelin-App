.class public Lb/i/a/c/f0/a0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/i/a/c/f0/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lb/i/a/c/f0/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/a0$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/a0$f;->g:Lb/i/a/c/f0/a0$e;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0$f;->g:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/a0$f;->g:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v1, Lb/i/a/c/f0/h;

    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    iput-object v0, p0, Lb/i/a/c/f0/a0$f;->g:Lb/i/a/c/f0/a0$e;

    return-object v1

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
