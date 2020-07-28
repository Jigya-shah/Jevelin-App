.class public abstract Lb/g/a/t/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/t/h/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/t/h/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lb/g/a/t/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lb/g/a/v/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v0, p0, Lb/g/a/t/h/c;->a:I

    iput v0, p0, Lb/g/a/t/h/c;->b:I

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v3, " and height: "

    invoke-static {v2, v0, v3, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lb/g/a/t/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/g/a/t/h/c;->c:Lb/g/a/t/b;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lb/g/a/t/b;)V
    .registers 2
    .param p1    # Lb/g/a/t/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb/g/a/t/h/c;->c:Lb/g/a/t/b;

    return-void
.end method

.method public final a(Lb/g/a/t/h/h;)V
    .registers 2
    .param p1    # Lb/g/a/t/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lb/g/a/t/h/h;)V
    .registers 4
    .param p1    # Lb/g/a/t/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lb/g/a/t/h/c;->a:I

    iget v1, p0, Lb/g/a/t/h/c;->b:I

    invoke-interface {p1, v0, v1}, Lb/g/a/t/h/h;->a(II)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
