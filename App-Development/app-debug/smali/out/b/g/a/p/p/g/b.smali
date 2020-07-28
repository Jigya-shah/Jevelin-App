.class public Lb/g/a/p/p/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/p/g/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/p/g/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 3
    .param p1    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lb/g/a/p/p/g/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lb/g/a/p/p/b/q;->a(Landroid/content/res/Resources;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1
.end method
