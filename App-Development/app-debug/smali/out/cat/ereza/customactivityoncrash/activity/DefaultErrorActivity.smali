.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_29

    sget v2, Li/a/a/e;->customactivityoncrash_error_activity_error_details_clipboard_label:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v0, Li/a/a/e;->customactivityoncrash_error_activity_error_details_copied:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Li/a/a/g;->AppCompatTheme:[I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Li/a/a/g;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_16

    sget v0, Li/a/a/f;->Theme_AppCompat_Light_DarkActionBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Li/a/a/d;->customactivityoncrash_default_error_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Li/a/a/c;->customactivityoncrash_error_activity_restart_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a;->a(Landroid/content/Intent;)Li/a/a/h/a;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_34
    iget-boolean v1, v0, Li/a/a/h/a;->j:Z

    if-eqz v1, :cond_47

    .line 2
    iget-object v1, v0, Li/a/a/h/a;->p:Ljava/lang/Class;

    if-eqz v1, :cond_47

    .line 3
    sget v1, Li/a/a/e;->customactivityoncrash_error_activity_restart_app:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$a;

    invoke-direct {v1, p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$a;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Li/a/a/h/a;)V

    goto :goto_4c

    :cond_47
    new-instance v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;

    invoke-direct {v1, p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Li/a/a/h/a;)V

    :goto_4c
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Li/a/a/c;->customactivityoncrash_error_activity_more_info_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    iget-boolean v1, v0, Li/a/a/h/a;->i:Z

    if-eqz v1, :cond_64

    .line 5
    new-instance v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$c;

    invoke-direct {v1, p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$c;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_69

    :cond_64
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :goto_69
    iget-object p1, v0, Li/a/a/h/a;->n:Ljava/lang/Integer;

    .line 7
    sget v0, Li/a/a/c;->customactivityoncrash_error_activity_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_88

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_88
    return-void
.end method
