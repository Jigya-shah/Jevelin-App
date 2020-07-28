.class public abstract Lb/i/a/c/i0/h;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/u/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/h<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation
.end method
