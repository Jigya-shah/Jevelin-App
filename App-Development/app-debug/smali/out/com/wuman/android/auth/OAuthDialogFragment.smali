.class public Lcom/wuman/android/auth/OAuthDialogFragment;
.super Lcom/wuman/android/auth/DialogFragmentCompat;
.source ""


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static severalScopes:Z


# instance fields
.field public mController:Lcom/wuman/android/auth/AuthorizationDialogController;

.field public mFullScreen:Z

.field public mHideFullScreenTitle:Z

.field public mHorizontalProgress:Z

.field public progressColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OAuthAndroid"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/wuman/android/auth/OAuthDialogFragment;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;ZZZ)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/wuman/android/auth/DialogFragmentCompat;-><init>(Landroid/app/DialogFragment;)V

    iput-boolean p2, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mFullScreen:Z

    iput-boolean p3, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHorizontalProgress:Z

    iput-boolean p4, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHideFullScreenTitle:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;ZZZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/wuman/android/auth/DialogFragmentCompat;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-boolean p2, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mFullScreen:Z

    iput-boolean p3, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHorizontalProgress:Z

    iput-boolean p4, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHideFullScreenTitle:Z

    iput-object p5, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->progressColor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/wuman/android/auth/OAuthDialogFragment;Ljava/lang/String;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/wuman/android/auth/DialogFragmentController;

    :cond_7
    if-eqz p2, :cond_1f

    const p0, 0x1020014

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p0, 0x102000d

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x1020018

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_20

    :cond_1f
    move-object p0, p1

    :goto_20
    if-eqz p2, :cond_5e

    if-eqz p1, :cond_3e

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3e

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    const/4 p1, 0x0

    const/16 v0, 0x64

    if-eqz p0, :cond_56

    instance-of v1, p0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_56

    if-lez p3, :cond_51

    if-ge p3, v0, :cond_51

    move-object v1, p0

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_51
    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_56
    if-eq p3, v0, :cond_59

    goto :goto_5b

    :cond_59
    const/16 p1, 0x8

    :goto_5b
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    return-void
.end method

.method public static isRedirectUriFound(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_9} :catch_e7

    if-eqz v1, :cond_e7

    if-nez v2, :cond_f

    goto/16 :goto_e7

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v4

    if-eq v3, v4, :cond_1a

    return v0

    :cond_1a
    if-eqz v3, :cond_21

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_30

    return v0

    :cond_30
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result p1

    if-eq p0, p1, :cond_4a

    return v0

    :cond_4a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_63

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_63

    return v0

    .line 1
    :cond_63
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result p0

    if-nez p0, :cond_df

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_74

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_a9

    :cond_74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    move v3, v0

    :cond_7a
    const/16 v4, 0x26

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_87

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_87
    const/16 v6, 0x3d

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gt v6, v4, :cond_91

    if-ne v6, v5, :cond_92

    :cond_91
    move v6, v4

    :cond_92
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_7a

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 2
    :goto_a9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ad

    return v0

    :cond_c8
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_dd

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_dd

    return v0

    :cond_dd
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_df
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This isn\'t a hierarchical URI."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_e7
    :cond_e7
    :goto_e7
    return v0
.end method

.method public static final newInstance(Lb/j/b/a/b/c;Lcom/wuman/android/auth/DialogFragmentController;)Lcom/wuman/android/auth/OAuthDialogFragment;
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lb/j/b/a/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lb/j/b/a/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    sput-boolean v0, Lcom/wuman/android/auth/OAuthDialogFragment;->severalScopes:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v1

    const-string v3, "authRequestUrl"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/google/api/client/auth/oauth/OAuthAuthorizeTemporaryTokenUrl;

    if-eqz v1, :cond_33

    const-string p0, "10a"

    goto :goto_3c

    :cond_33
    instance-of p0, p0, Lb/j/b/a/a/b/b;

    if-eqz p0, :cond_3a

    const-string p0, "explicit"

    goto :goto_3c

    :cond_3a
    const-string p0, "implicit"

    :goto_3c
    const-string v1, "authType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lcom/wuman/android/auth/DialogFragmentController;->fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

    .line 2
    iget-object p0, p0, Lcom/wuman/android/auth/FragmentManagerCompat;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    const/4 p0, 0x0

    .line 3
    :goto_49
    instance-of p0, p0, Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_6c

    new-instance p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;

    invoke-direct {p0}, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;-><init>()V

    new-instance v1, Lcom/wuman/android/auth/OAuthDialogFragment;

    iget-boolean v5, p1, Lcom/wuman/android/auth/DialogFragmentController;->fullScreen:Z

    iget-boolean v6, p1, Lcom/wuman/android/auth/DialogFragmentController;->horizontalProgress:Z

    iget-boolean v7, p1, Lcom/wuman/android/auth/DialogFragmentController;->hideFullScreenTitle:Z

    iget-object v8, p1, Lcom/wuman/android/auth/DialogFragmentController;->progressColor:Ljava/lang/String;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/wuman/android/auth/OAuthDialogFragment;-><init>(Landroidx/fragment/app/DialogFragment;ZZZLjava/lang/String;)V

    iget-boolean v3, p1, Lcom/wuman/android/auth/DialogFragmentController;->hideFullScreenTitle:Z

    if-eqz v3, :cond_86

    const v3, 0x1030236

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_86

    :cond_6c
    new-instance p0, Lcom/wuman/android/auth/DialogFragmentCompat$NativeDialogFragmentImpl;

    invoke-direct {p0}, Lcom/wuman/android/auth/DialogFragmentCompat$NativeDialogFragmentImpl;-><init>()V

    new-instance v1, Lcom/wuman/android/auth/OAuthDialogFragment;

    iget-boolean v3, p1, Lcom/wuman/android/auth/DialogFragmentController;->fullScreen:Z

    iget-boolean v4, p1, Lcom/wuman/android/auth/DialogFragmentController;->horizontalProgress:Z

    iget-boolean v5, p1, Lcom/wuman/android/auth/DialogFragmentController;->hideFullScreenTitle:Z

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/wuman/android/auth/OAuthDialogFragment;-><init>(Landroid/app/DialogFragment;ZZZ)V

    iget-boolean v3, p1, Lcom/wuman/android/auth/DialogFragmentController;->hideFullScreenTitle:Z

    if-eqz v3, :cond_86

    const v3, 0x103000a

    invoke-virtual {p0, v2, v3}, Landroid/app/DialogFragment;->setStyle(II)V

    :cond_86
    :goto_86
    invoke-interface {p0, v1}, Lcom/wuman/android/auth/DialogFragmentCompat$BaseDialogFragmentImpl;->setDialogFragmentCompat(Lcom/wuman/android/auth/DialogFragmentCompat;)V

    .line 4
    iget-object p0, v1, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_91

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_96

    :cond_91
    iget-object p0, v1, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :goto_96
    iput-object p1, v1, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    return-object v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/wuman/android/auth/FragmentCompat;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_46

    .line 1
    iget-object v0, p0, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1e

    :cond_18
    iget-object v0, p0, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_1e
    const-string v1, "authRequestUrl"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/wuman/android/auth/OAuthDialogFragment;->severalScopes:Z

    if-eqz v1, :cond_43

    :try_start_28
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    invoke-interface {v1}, Lcom/wuman/android/auth/AuthorizationUIController;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_38} :catch_39

    goto :goto_43

    :catch_39
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IOException"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_46
    iget-boolean p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mFullScreen:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_62

    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentCompat;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentCompat;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_62
    iget-boolean p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHorizontalProgress:Z

    if-eqz p1, :cond_98

    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentCompat;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentCompat;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_98

    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentCompat;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_98
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    check-cast p1, Lcom/wuman/android/auth/DialogFragmentController;

    const/4 v1, 0x0

    const-string v2, "user_cancelled"

    invoke-virtual {p1, v1, v2, v1, v0}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    :cond_d
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    invoke-super {p0, p1}, Lcom/wuman/android/auth/DialogFragmentCompat;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    check-cast v0, Lcom/wuman/android/auth/DialogFragmentController;

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    check-cast v1, Lcom/wuman/android/auth/DialogFragmentController;

    const/4 v2, 0x0

    if-eqz v1, :cond_12a

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x44800000    # 1024.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const v7, 0x102000c

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setId(I)V

    iget-boolean v7, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mFullScreen:Z

    if-eqz v7, :cond_46

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_4b

    :cond_46
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_4b
    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHorizontalProgress:Z

    const v7, 0x102000d

    const/16 v8, 0x8

    const v9, 0x1020018

    const/4 v10, 0x1

    const/4 v11, -0x2

    if-eqz v5, :cond_94

    iget-boolean v5, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHideFullScreenTitle:Z

    if-nez v5, :cond_94

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, -0x14

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v8, Landroid/widget/ProgressBar;

    const v9, 0x1010078

    invoke-direct {v8, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setId(I)V

    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_129

    :cond_94
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v8, 0x51

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/ProgressBar;

    const v9, 0x1010079

    invoke-direct {v8, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v7, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->progressColor:Ljava/lang/String;

    .line 1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    new-array v12, v9, [[I

    new-array v13, v10, [I

    const v14, 0x101009e

    const/4 v15, 0x0

    aput v14, v13, v15

    aput-object v13, v12, v15

    new-array v13, v10, [I

    const v14, -0x101009e

    aput v14, v13, v15

    aput-object v13, v12, v10

    new-array v13, v10, [I

    const v14, -0x10100a0

    aput v14, v13, v15

    const/4 v14, 0x2

    aput-object v13, v12, v14

    new-array v13, v10, [I

    const v16, 0x10100a7

    aput v16, v13, v15

    const/16 v16, 0x3

    aput-object v13, v12, v16

    new-array v9, v9, [I

    aput v7, v9, v15

    aput v7, v9, v10

    aput v7, v9, v14

    aput v7, v9, v16

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v12, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    const v8, 0x1010084

    invoke-direct {v7, v1, v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x1020014

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mFullScreen:Z

    if-eqz v1, :cond_121

    iget-boolean v1, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mHideFullScreenTitle:Z

    if-eqz v1, :cond_121

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_126

    :cond_121
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_126
    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_129
    return-object v4

    .line 3
    :cond_12a
    throw v2
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const p2, 0x102000c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_59

    instance-of p2, p1, Landroid/webkit/WebView;

    if-eqz p2, :cond_51

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string v0, "Mozilla/5.0 (iPad; CPU OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) CriOS/30.0.1599.12 Mobile/11A465 Safari/8536.25 (3B92C18B-D9DE-4CB7-A02A-22FD2AF17C8F)"

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Lcom/wuman/android/auth/OAuthDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/wuman/android/auth/OAuthDialogFragment$1;-><init>(Lcom/wuman/android/auth/OAuthDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    check-cast v0, Lb/a/a/l/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    move-object v0, p2

    check-cast v0, Lb/a/a/l/f;

    if-eqz v0, :cond_4f

    check-cast p2, Lb/a/a/l/f;

    if-eqz p2, :cond_4e

    new-instance p2, Lcom/wuman/android/auth/OAuthDialogFragment$2;

    invoke-direct {p2, p0}, Lcom/wuman/android/auth/OAuthDialogFragment$2;-><init>(Lcom/wuman/android/auth/OAuthDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lcom/wuman/android/auth/OAuthDialogFragment$3;

    invoke-direct {p2, p0}, Lcom/wuman/android/auth/OAuthDialogFragment$3;-><init>(Lcom/wuman/android/auth/OAuthDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 1
    :cond_4e
    throw v1

    .line 2
    :cond_4f
    throw v1

    .line 3
    :cond_50
    throw v1

    .line 4
    :cond_51
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.primary\' that is not a WebView class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your content must have a WebView whose id attribute is \'android.R.id.primary\'"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
