.class public abstract Lb/i/a/c/i0/u/w;
.super Lb/i/a/c/i0/u/r0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/u/r0<",
        "TT;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/b/i$b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/b/i$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;Z)V

    sget-object p1, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    if-eq p2, p1, :cond_e

    sget-object p1, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    if-eq p2, p1, :cond_e

    sget-object p1, Lb/i/a/b/i$b;->i:Lb/i/a/b/i$b;

    :cond_e
    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
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

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_13

    goto :goto_16

    :cond_13
    sget-object p1, Lb/i/a/c/i0/u/v0;->i:Lb/i/a/c/i0/u/v0;

    return-object p1

    :cond_16
    :goto_16
    return-object p0
.end method
