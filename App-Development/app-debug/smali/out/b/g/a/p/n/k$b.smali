.class public Lb/g/a/p/n/k$b;
.super Lb/g/a/p/n/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/p/n/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lb/g/a/p/a;)Z
    .registers 3

    sget-object v0, Lb/g/a/p/a;->i:Lb/g/a/p/a;

    if-eq p1, v0, :cond_a

    sget-object v0, Lb/g/a/p/a;->k:Lb/g/a/p/a;

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public a(ZLb/g/a/p/a;Lb/g/a/p/c;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
