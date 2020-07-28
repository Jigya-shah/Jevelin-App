.class public final Lb/l/a/a/e/f;
.super Lb/l/a/a/e/h;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/l/a/a/e/h<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/l/a/a/e/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/e/f;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object v0, p0, Lb/l/a/a/e/f;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Landroid/content/res/Resources;Landroid/net/Uri;)I

    move-result p1

    iget-object v0, p0, Lb/l/a/a/e/f;->a:Landroid/content/res/Resources;

    .line 2
    :try_start_a
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/io/FileDescriptor;)I

    move-result p1
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_16} :catch_17

    return p1

    :catch_17
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 5
    iget-object p2, p0, Lb/l/a/a/e/f;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_46

    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "raw"

    if-ne v0, v2, :cond_28

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_46

    :cond_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_46

    :try_start_2f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_46

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_43} :catch_46

    if-eqz p1, :cond_46

    move v1, v2

    :catch_46
    :cond_46
    :goto_46
    return v1
.end method

.method public b(Ljava/lang/Object;IILb/g/a/p/i;)Lb/h/a/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 1
    :try_start_2
    iget-object p2, p0, Lb/l/a/a/e/f;->a:Landroid/content/res/Resources;

    iget-object p3, p0, Lb/l/a/a/e/f;->a:Landroid/content/res/Resources;

    invoke-static {p3, p1}, Lb/j/b/a/d/o;->a(Landroid/content/res/Resources;Landroid/net/Uri;)I

    move-result p1

    .line 2
    new-instance p3, Lb/h/a/i;

    invoke-direct {p3}, Lb/h/a/i;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_13
    .catch Lb/h/a/h; {:try_start_2 .. :try_end_13} :catch_21

    const/4 p2, 0x1

    :try_start_14
    invoke-virtual {p3, p1, p2}, Lb/h/a/i;->a(Ljava/io/InputStream;Z)Lb/h/a/f;

    move-result-object p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    :try_start_18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1b
    .catch Lb/h/a/h; {:try_start_18 .. :try_end_1b} :catch_21

    :catch_1b
    return-object p2

    :catchall_1c
    move-exception p2

    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20
    .catch Lb/h/a/h; {:try_start_1d .. :try_end_20} :catch_21

    :catch_20
    :try_start_20
    throw p2
    :try_end_21
    .catch Lb/h/a/h; {:try_start_20 .. :try_end_21} :catch_21

    :catch_21
    move-exception p1

    .line 3
    new-instance p2, Lb/l/a/a/e/i;

    invoke-direct {p2, p1}, Lb/l/a/a/e/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
