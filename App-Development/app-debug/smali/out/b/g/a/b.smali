.class public final Lb/g/a/b;
.super Lb/g/a/a;
.source ""


# instance fields
.field public final a:Lcom/appfoundry/previewer/custom/SampleGlideModule;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/g/a/a;-><init>()V

    new-instance v0, Lcom/appfoundry/previewer/custom/SampleGlideModule;

    invoke-direct {v0}, Lcom/appfoundry/previewer/custom/SampleGlideModule;-><init>()V

    iput-object v0, p0, Lb/g/a/b;->a:Lcom/appfoundry/previewer/custom/SampleGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Discovered AppGlideModule from annotation: com.appfoundry.previewer.custom.SampleGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Discovered LibraryGlideModule from annotation: com.kirich1409.svgloader.glide.SvgModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/g/a/e;Lb/g/a/j;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/l/a/a/c;

    invoke-direct {v0}, Lb/l/a/a/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lb/l/a/a/c;->a(Landroid/content/Context;Lb/g/a/e;Lb/g/a/j;)V

    iget-object p1, p0, Lb/g/a/b;->a:Lcom/appfoundry/previewer/custom/SampleGlideModule;

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Landroid/content/Context;Lb/g/a/f;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/g/a/b;->a:Lcom/appfoundry/previewer/custom/SampleGlideModule;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
