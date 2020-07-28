.class public Lb/g/a/p/p/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/p/d/e;

.field public final b:Lb/g/a/p/n/b0/d;


# direct methods
.method public constructor <init>(Lb/g/a/p/p/d/e;Lb/g/a/p/n/b0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/s;->a:Lb/g/a/p/p/d/e;

    iput-object p2, p0, Lb/g/a/p/p/b/s;->b:Lb/g/a/p/n/b0/d;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object p4, p0, Lb/g/a/p/p/b/s;->a:Lb/g/a/p/p/d/e;

    invoke-virtual {p4, p1}, Lb/g/a/p/p/d/e;->a(Landroid/net/Uri;)Lb/g/a/p/n/w;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_18

    :cond_c
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lb/g/a/p/p/b/s;->b:Lb/g/a/p/n/b0/d;

    invoke-static {p4, p1, p2, p3}, Lb/g/a/p/p/b/l;->a(Lb/g/a/p/n/b0/d;Landroid/graphics/drawable/Drawable;II)Lb/g/a/p/n/w;

    move-result-object p1

    :goto_18
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

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
