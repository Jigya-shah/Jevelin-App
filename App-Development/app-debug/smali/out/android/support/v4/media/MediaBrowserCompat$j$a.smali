.class public Landroid/support/v4/media/MediaBrowserCompat$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$j;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    :cond_8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$i;

    :goto_e
    if-nez p1, :cond_19

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a()V

    goto :goto_74

    :cond_19
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    .line 2
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_74

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_36

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a()V

    goto :goto_71

    :cond_36
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-nez p2, :cond_3b

    goto :goto_6e

    :cond_3b
    const/4 v4, -0x1

    const-string v5, "android.media.browse.extra.PAGE"

    .line 4
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v4, :cond_4d

    if-ne v2, v4, :cond_4d

    goto :goto_6e

    :cond_4d
    mul-int v4, v2, v5

    add-int v6, v4, v2

    if-ltz v5, :cond_6b

    const/4 v5, 0x1

    if-lt v2, v5, :cond_6b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_5d

    goto :goto_6b

    :cond_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v6, v2, :cond_67

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :cond_67
    invoke-interface {p2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_6e

    :cond_6b
    :goto_6b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    :goto_6e
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$j;->b()V

    :goto_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_74
    :goto_74
    return-void
.end method
