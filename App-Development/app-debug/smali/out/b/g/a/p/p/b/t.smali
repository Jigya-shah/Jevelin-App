.class public Lb/g/a/p/p/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/p/b/k;

.field public final b:Lb/g/a/p/n/b0/b;


# direct methods
.method public constructor <init>(Lb/g/a/p/p/b/k;Lb/g/a/p/n/b0/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/t;->a:Lb/g/a/p/p/b/k;

    iput-object p2, p0, Lb/g/a/p/p/b/t;->b:Lb/g/a/p/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 14
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lb/g/a/p/p/b/r;

    if-eqz v0, :cond_a

    check-cast p1, Lb/g/a/p/p/b/r;

    const/4 v0, 0x0

    goto :goto_15

    :cond_a
    new-instance v0, Lb/g/a/p/p/b/r;

    iget-object v1, p0, Lb/g/a/p/p/b/t;->b:Lb/g/a/p/n/b0/b;

    invoke-direct {v0, p1, v1}, Lb/g/a/p/p/b/r;-><init>(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_15
    invoke-static {p1}, Lb/g/a/v/d;->a(Ljava/io/InputStream;)Lb/g/a/v/d;

    move-result-object v1

    new-instance v3, Lb/g/a/v/h;

    invoke-direct {v3, v1}, Lb/g/a/v/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lb/g/a/p/p/b/t$a;

    invoke-direct {v7, p1, v1}, Lb/g/a/p/p/b/t$a;-><init>(Lb/g/a/p/p/b/r;Lb/g/a/v/d;)V

    :try_start_23
    iget-object v2, p0, Lb/g/a/p/p/b/t;->a:Lb/g/a/p/p/b/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lb/g/a/p/p/b/k;->a(Ljava/io/InputStream;IILb/g/a/p/i;Lb/g/a/p/p/b/k$b;)Lb/g/a/p/n/w;

    move-result-object p2
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_35

    invoke-virtual {v1}, Lb/g/a/v/d;->a()V

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lb/g/a/p/p/b/r;->g()V

    :cond_34
    return-object p2

    :catchall_35
    move-exception p2

    invoke-virtual {v1}, Lb/g/a/v/d;->a()V

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lb/g/a/p/p/b/r;->g()V

    :cond_3e
    throw p2
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lb/g/a/p/p/b/t;->a:Lb/g/a/p/p/b/k;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
