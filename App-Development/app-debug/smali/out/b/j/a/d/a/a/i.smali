.class public final Lb/j/a/d/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lb/j/a/d/a/e/a;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lb/j/a/d/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/k<",
            "Lb/j/a/d/a/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lb/j/a/d/a/a/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/a/i;->e:Lb/j/a/d/a/e/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lb/j/a/d/a/a/i;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/d/a/a/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lb/j/a/d/a/a/i;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/d/a/e/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lb/j/a/d/a/e/k;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v2, v1

    goto :goto_1c

    :cond_1b
    move-object v2, p1

    .line 2
    :goto_1c
    sget-object v3, Lb/j/a/d/a/a/i;->e:Lb/j/a/d/a/e/a;

    sget-object v5, Lb/j/a/d/a/a/i;->f:Landroid/content/Intent;

    sget-object v6, Lb/j/a/d/a/a/f;->a:Lb/j/a/d/a/e/g;

    const-string v4, "AppUpdateService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/j/a/d/a/e/k;-><init>(Landroid/content/Context;Lb/j/a/d/a/e/a;Ljava/lang/String;Landroid/content/Intent;Lb/j/a/d/a/e/g;)V

    iput-object v0, p0, Lb/j/a/d/a/a/i;->a:Lb/j/a/d/a/e/k;

    :cond_2a
    new-instance v0, Lb/j/a/d/a/a/j;

    invoke-direct {v0, p1}, Lb/j/a/d/a/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/j/a/d/a/a/i;->d:Lb/j/a/d/a/a/j;

    return-void
.end method

.method public static synthetic a(Lb/j/a/d/a/a/i;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x29cf

    const-string v3, "playcore.version.code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1a
    iget-object v1, p0, Lb/j/a/d/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb/j/a/d/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_30} :catch_31

    goto :goto_3c

    :catch_31
    sget-object p0, Lb/j/a/d/a/a/i;->e:Lb/j/a/d/a/e/a;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "The current version of the app could not be retrieved"

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_3c
    if-eqz p0, :cond_47

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "app.version.code"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_47
    return-object v0
.end method
