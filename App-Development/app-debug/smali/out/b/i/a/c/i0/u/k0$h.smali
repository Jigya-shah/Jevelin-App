.class public abstract Lb/i/a/c/i0/u/k0$h;
.super Lb/i/a/c/i0/u/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/u/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/k0$h;Lb/i/a/c/d;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/k0$h<",
            "TT;>;",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/i0/u/a;-><init>(Lb/i/a/c/i0/u/a;Lb/i/a/c/d;Ljava/lang/Boolean;)V

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

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
