.class public final Lb/g/a/p/p/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "Lb/g/a/o/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/f/h;->a:Lb/g/a/p/n/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/o/a;

    .line 1
    invoke-interface {p1}, Lb/g/a/o/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb/g/a/p/p/f/h;->a:Lb/g/a/p/n/b0/d;

    invoke-static {p1, p2}, Lb/g/a/p/p/b/d;->a(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)Lb/g/a/p/p/b/d;

    move-result-object p1

    return-object p1
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

    check-cast p1, Lb/g/a/o/a;

    const/4 p1, 0x1

    return p1
.end method
