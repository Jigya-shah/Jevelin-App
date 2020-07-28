.class public Landroidx/browser/browseractions/BrowserActionsIntent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsIntent$Builder;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsItemId;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsUrlType;
    }
.end annotation


# static fields
.field public static final ACTION_BROWSER_ACTIONS_OPEN:Ljava/lang/String; = "androidx.browser.browseractions.browser_action_open"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "androidx.browser.browseractions.APP_ID"

.field public static final EXTRA_MENU_ITEMS:Ljava/lang/String; = "androidx.browser.browseractions.extra.MENU_ITEMS"

.field public static final EXTRA_SELECTED_ACTION_PENDING_INTENT:Ljava/lang/String; = "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "androidx.browser.browseractions.extra.TYPE"

.field public static final ITEM_COPY:I = 0x3

.field public static final ITEM_DOWNLOAD:I = 0x2

.field public static final ITEM_INVALID_ITEM:I = -0x1

.field public static final ITEM_OPEN_IN_INCOGNITO:I = 0x1

.field public static final ITEM_OPEN_IN_NEW_TAB:I = 0x0

.field public static final ITEM_SHARE:I = 0x4

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.browseractions.ACTION"

.field public static final KEY_ICON_ID:Ljava/lang/String; = "androidx.browser.browseractions.ICON_ID"

.field public static final KEY_TITLE:Ljava/lang/String; = "androidx.browser.browseractions.TITLE"

.field public static final MAX_CUSTOM_ITEMS:I = 0x5

.field public static final TAG:Ljava/lang/String; = "BrowserActions"

.field public static final TEST_URL:Ljava/lang/String; = "https://www.example.com"

.field public static final URL_TYPE_AUDIO:I = 0x3

.field public static final URL_TYPE_FILE:I = 0x4

.field public static final URL_TYPE_IMAGE:I = 0x1

.field public static final URL_TYPE_NONE:I = 0x0

.field public static final URL_TYPE_PLUGIN:I = 0x5

.field public static final URL_TYPE_VIDEO:I = 0x2

.field public static sDialogListenter:Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;


# instance fields
.field public final mIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public static getBrowserActionsIntentHandlers(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.browser_action_open"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.browser.browseractions.APP_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static launchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p0}, Landroidx/browser/browseractions/BrowserActionsIntent;->getBrowserActionsIntentHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method

.method public static launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5e

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_59

    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_59

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_59

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_59
    :goto_59
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5e
    :goto_5e
    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static openBrowserAction(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->build()Landroidx/browser/browseractions/BrowserActionsIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static openBrowserAction(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Landroid/app/PendingIntent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setUrlType(I)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setOnItemSelectedAction(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->build()Landroidx/browser/browseractions/BrowserActionsIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "androidx.browser.browseractions.extra.TYPE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "androidx.browser.browseractions.extra.MENU_ITEMS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->parseBrowserActionItems(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p0, v0, v1, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;)V

    return-void
.end method

.method public static openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    invoke-direct {p2, p0, p1, p3}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->displayMenu()V

    sget-object p0, Landroidx/browser/browseractions/BrowserActionsIntent;->sDialogListenter:Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;->onDialogShown()V

    :cond_f
    return-void
.end method

.method public static parseBrowserActionItems(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "androidx.browser.browseractions.TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.browser.browseractions.ACTION"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v5, "androidx.browser.browseractions.ICON_ID"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    if-eqz v4, :cond_39

    new-instance v5, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-direct {v5, v3, v4, v2}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    return-object v0
.end method

.method public static setDialogShownListenter(Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;)V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Landroidx/browser/browseractions/BrowserActionsIntent;->sDialogListenter:Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent;->mIntent:Landroid/content/Intent;

    return-object v0
.end method