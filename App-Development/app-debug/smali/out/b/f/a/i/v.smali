.class public Lb/f/a/i/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/i/v$a;,
        Lb/f/a/i/v$b;
    }
.end annotation


# static fields
.field public static a:Lb/f/a/i/p;


# direct methods
.method public static a(Lb/f/a/a;)Lb/f/a/i/v$a;
    .registers 2
    .param p0    # Lb/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/f/a/i/v$a;

    invoke-direct {v0, p0}, Lb/f/a/i/v$a;-><init>(Lb/f/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .registers 4
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://auth0.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static b(Lb/f/a/a;)Lb/f/a/i/v$b;
    .registers 2
    .param p0    # Lb/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/f/a/i/v$b;

    invoke-direct {v0, p0}, Lb/f/a/i/v$b;-><init>(Lb/f/a/a;)V

    return-object v0
.end method
