.class public Lb/f/a/i/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/i/e;->c:Landroid/content/Intent;

    const/16 p1, -0x64

    iput p1, p0, Lb/f/a/i/e;->a:I

    invoke-virtual {p0}, Lb/f/a/i/e;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput p1, p0, Lb/f/a/i/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/f/a/i/e;->c:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public b()Z
    .registers 2

    iget v0, p0, Lb/f/a/i/e;->b:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/f/a/i/e;->c:Landroid/content/Intent;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lb/f/a/i/e;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
