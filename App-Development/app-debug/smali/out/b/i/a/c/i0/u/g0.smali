.class public Lb/i/a/c/i0/u/g0;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Lb/i/a/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/c/i0/u/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/i0/u/g0;

    invoke-direct {v0}, Lb/i/a/c/i0/u/g0;-><init>()V

    sput-object v0, Lb/i/a/c/i0/u/g0;->i:Lb/i/a/c/i0/u/g0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Lb/i/a/c/n;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Lb/i/a/c/n;

    .line 2
    invoke-interface {p1, p2, p3}, Lb/i/a/c/n;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    check-cast p1, Lb/i/a/c/n;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lb/i/a/c/n;->a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 4

    check-cast p2, Lb/i/a/c/n;

    .line 1
    instance-of v0, p2, Lb/i/a/c/n$a;

    if-eqz v0, :cond_d

    check-cast p2, Lb/i/a/c/n$a;

    invoke-virtual {p2, p1}, Lb/i/a/c/n$a;->a(Lb/i/a/c/z;)Z

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method
