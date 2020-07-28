.class public final Lb/g/a/p/p/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-boolean v0, Lb/g/a/p/p/d/a;->a:Z

    if-eqz v0, :cond_2a

    if-eqz p3, :cond_c

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_d

    :cond_c
    move-object v0, p1

    :goto_d
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_11} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_11} :catch_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_11} :catch_2a

    return-object p0

    :catch_12
    move-exception p3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_26
    throw p3

    :catch_27
    const/4 p0, 0x0

    sput-boolean p0, Lb/g/a/p/p/d/a;->a:Z

    :catch_2a
    :cond_2a
    if-eqz p3, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 3
    :goto_31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
