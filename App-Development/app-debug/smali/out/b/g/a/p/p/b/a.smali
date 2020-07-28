.class public Lb/g/a/p/p/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/g/a/p/j;)V
    .registers 4
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/g/a/p/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/p/b/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/g/a/p/p/b/a;->a:Lb/g/a/p/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/p/b/a;->a:Lb/g/a/p/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/g/a/p/j;->a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;

    move-result-object p1

    iget-object p2, p0, Lb/g/a/p/p/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lb/g/a/p/p/b/q;->a(Landroid/content/res/Resources;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lb/g/a/p/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/p/b/a;->a:Lb/g/a/p/j;

    invoke-interface {v0, p1, p2}, Lb/g/a/p/j;->a(Ljava/lang/Object;Lb/g/a/p/i;)Z

    move-result p1

    return p1
.end method
