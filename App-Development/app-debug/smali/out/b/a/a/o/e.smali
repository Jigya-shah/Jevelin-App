.class public final Lb/a/a/o/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(F)F
    .registers 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "Resources.getSystem().displayMetrics"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final a(FI)F
    .registers 2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)I
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lb/g/a/p/n/b0/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lb/g/a/p/p/b/r;

    invoke-direct {v1, p1, p2}, Lb/g/a/p/p/b/r;-><init>(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)V

    move-object p1, v1

    :cond_10
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1a
    if-ge v1, v2, :cond_34

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_22
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)I

    move-result v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2f

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :catchall_2f
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_34
    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;
    .registers 5

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 2
    sget-boolean v0, Lcom/appfoundry/previewer/BravoApp;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 3
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 4
    sget-boolean v0, Lcom/appfoundry/previewer/BravoApp;->q:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_27

    :cond_19
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 6
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->n:Ljava/util/Map;

    if-eqz p1, :cond_51

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/appfoundry/previewer/model/Asset;

    goto :goto_51

    .line 8
    :cond_27
    :goto_27
    invoke-static {}, Lb/a/a/i/r;->n()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 9
    iget-object p1, p1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz p1, :cond_51

    .line 10
    iget-object p1, p1, Lcom/appfoundry/previewer/model/App;->b:Ljava/util/List;

    if-eqz p1, :cond_51

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/appfoundry/previewer/model/Asset;

    .line 12
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Asset;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v1, v0

    :cond_4f
    check-cast v1, Lcom/appfoundry/previewer/model/Asset;

    :cond_51
    :goto_51
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;
    .registers 2

    .line 14
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 15
    sget-boolean v0, Lcom/appfoundry/previewer/BravoApp;->p:Z

    if-nez v0, :cond_22

    .line 16
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 17
    sget-boolean v0, Lcom/appfoundry/previewer/BravoApp;->q:Z

    if-nez v0, :cond_22

    .line 18
    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_22

    :cond_13
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 19
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->l:Ljava/util/Map;

    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appfoundry/previewer/model/Page;

    goto :goto_26

    :cond_20
    const/4 p0, 0x0

    goto :goto_26

    :cond_22
    :goto_22
    invoke-static {p0}, Lb/a/a/o/e;->b(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p0

    :goto_26
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;
    .registers 3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_9
    invoke-static {p0, p1}, Lb/a/a/o/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Z
    .registers 2

    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01DZ4603RKEVSFT7ST3YCM592G"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final a(Landroid/content/Context;)Z
    .registers 6

    .line 21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Build.MANUFACTURER"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "xiaomi"

    invoke-static {v0, v3, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2e

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "redmi"

    invoke-static {v0, v4, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poco"

    invoke-static {v0, v1, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    move v0, v3

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v0, v2

    :goto_2f
    if-eqz v0, :cond_7f

    .line 22
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_7b

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "context.window"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v4, "context.window.decorView"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    move v0, v2

    goto :goto_54

    :cond_53
    move v0, v3

    :goto_54
    if-eqz v0, :cond_57

    goto :goto_79

    :cond_57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_6c

    goto :goto_79

    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_7b

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    :goto_79
    move p0, v3

    goto :goto_7c

    :cond_7b
    :goto_7b
    move p0, v2

    :goto_7c
    if-nez p0, :cond_7f

    goto :goto_80

    :cond_7f
    move v2, v3

    :goto_80
    return v2
.end method

.method public static a(Landroid/net/Uri;)Z
    .registers 3

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static final b(F)F
    .registers 10

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appContext().resources"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, v0

    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_2e

    move v0, v2

    goto :goto_2f

    :cond_2e
    move v0, v3

    :goto_2f
    const/high16 v4, 0x40200000    # 2.5f

    if-eqz v0, :cond_36

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_86

    .line 27
    :cond_36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_4c

    move v0, v2

    goto :goto_4d

    :cond_4c
    move v0, v3

    :goto_4d
    if-eqz v0, :cond_52

    const/high16 v4, 0x3fc00000    # 1.5f

    goto :goto_86

    .line 28
    :cond_52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_68

    move v0, v2

    goto :goto_69

    :cond_68
    move v0, v3

    :goto_69
    if-eqz v0, :cond_6c

    goto :goto_86

    .line 29
    :cond_6c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_81

    goto :goto_82

    :cond_81
    move v2, v3

    :goto_82
    if-eqz v2, :cond_86

    const/high16 v4, 0x40600000    # 3.5f

    :cond_86
    :goto_86
    mul-float/2addr p0, v4

    return p0
.end method

.method public static b()Lb/j/e/k;
    .registers 4

    new-instance v0, Lb/f/a/j/c/e;

    invoke-direct {v0}, Lb/f/a/j/c/e;-><init>()V

    .line 1
    iget-object v0, v0, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    new-instance v1, Lb/j/e/l;

    invoke-direct {v1}, Lb/j/e/l;-><init>()V

    new-instance v2, Lb/f/a/l/b;

    invoke-direct {v2}, Lb/f/a/l/b;-><init>()V

    .line 3
    iget-object v3, v1, Lb/j/e/l;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v2, Lb/f/a/k/b;

    new-instance v3, Lb/f/a/j/c/m;

    invoke-direct {v3}, Lb/f/a/j/c/m;-><init>()V

    invoke-virtual {v1, v2, v3}, Lb/j/e/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/j/e/l;

    const-class v2, Lb/f/a/k/a;

    new-instance v3, Lb/f/a/j/c/d;

    invoke-direct {v3}, Lb/f/a/j/c/d;-><init>()V

    invoke-virtual {v1, v2, v3}, Lb/j/e/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/j/e/l;

    new-instance v2, Lb/f/a/j/c/g;

    invoke-direct {v2}, Lb/f/a/j/c/g;-><init>()V

    invoke-virtual {v1, v0, v2}, Lb/j/e/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/j/e/l;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    iput-object v0, v1, Lb/j/e/l;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lb/j/e/l;->a()Lb/j/e/k;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;
    .registers 5

    invoke-static {}, Lb/a/a/i/r;->n()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_2f

    .line 9
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appfoundry/previewer/model/Page;

    .line 11
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 12
    invoke-static {v3, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v1, v2

    :cond_2d
    check-cast v1, Lcom/appfoundry/previewer/model/Page;

    :cond_2f
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;
    .registers 5

    .line 13
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 14
    sget-boolean v0, Lcom/appfoundry/previewer/BravoApp;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 15
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 16
    sget-boolean v0, Lcom/appfoundry/previewer/BravoApp;->q:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_27

    :cond_19
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 18
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->m:Ljava/util/Map;

    if-eqz p1, :cond_51

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/appfoundry/previewer/model/Style;

    goto :goto_51

    .line 20
    :cond_27
    :goto_27
    invoke-static {}, Lb/a/a/i/r;->n()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 21
    iget-object p1, p1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz p1, :cond_51

    .line 22
    iget-object p1, p1, Lcom/appfoundry/previewer/model/App;->f:Ljava/util/List;

    if-eqz p1, :cond_51

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/appfoundry/previewer/model/Style;

    .line 24
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Style;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v1, v0

    :cond_4f
    check-cast v1, Lcom/appfoundry/previewer/model/Style;

    :cond_51
    :goto_51
    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lb/g/a/p/n/b0/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lb/g/a/p/p/b/r;

    invoke-direct {v0, p1, p2}, Lb/g/a/p/p/b/r;-><init>(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)V

    move-object p1, v0

    :cond_11
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1b
    if-ge p2, v0, :cond_37

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_23
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_32

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v1, v2, :cond_2f

    return-object v1

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :catchall_32
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_37
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static b(II)Z
    .registers 3

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_10

    if-eq p1, v0, :cond_10

    const/16 v0, 0x200

    if-gt p0, v0, :cond_10

    const/16 p0, 0x180

    if-gt p1, p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    invoke-static {}, Lb/a/a/i/r;->n()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 3
    iget-object v1, v1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v1, :cond_2f

    .line 4
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v1, :cond_2f

    .line 5
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appfoundry/previewer/model/Page;

    invoke-static {v3, p0}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v2

    :cond_2d
    check-cast v0, Lcom/appfoundry/previewer/model/Page;

    :cond_2f
    return-object v0

    :cond_30
    const-string p0, "tag"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static final d()Lcom/appfoundry/previewer/model/Page;
    .registers 4

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_4a

    .line 5
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 6
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_26

    .line 7
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_26

    .line 8
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_26

    .line 9
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_27

    :cond_26
    move-object v0, v1

    :goto_27
    if-eqz v0, :cond_46

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Page;

    .line 11
    iget-object v3, v2, Lcom/appfoundry/previewer/model/Page;->n:Ljava/lang/String;

    if-nez v3, :cond_45

    const-string v3, "intro"

    .line 12
    invoke-static {v2, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_45
    return-object v2

    :cond_46
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_4a
    return-object v1
.end method

.method public static final e()Lcom/appfoundry/previewer/model/Page;
    .registers 2

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->a:Ljava/util/List;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Page;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_20

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->a:Ljava/util/List;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_20

    .line 6
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    const-string v0, "menu:slide"

    :goto_22
    return-object v0
.end method

.method public static final g()Lcom/appfoundry/previewer/model/Page;
    .registers 1

    const-string v0, "error:remotePage"

    invoke-static {v0}, Lb/a/a/o/e;->c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public static final h()I
    .registers 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public static final i()Z
    .registers 2

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "01DZ4603RKEVSFT7ST3YCM592G"

    .line 3
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final j()I
    .registers 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_28

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    return v0
.end method

.method public static final k()I
    .registers 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static final l()Z
    .registers 2

    invoke-static {}, Lb/a/a/o/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu:slide"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lb/a/a/o/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu:side"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method
