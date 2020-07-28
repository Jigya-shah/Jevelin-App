.class public Lb/m/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(ILandroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Lb/m/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p1, p0}, Lb/m/u4/c;->a(Landroid/content/Context;I)V
    :try_end_a
    .catch Lb/m/u4/b; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lb/m/g;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-static {}, Lb/m/c2;->c()Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    move p0, v0

    :goto_10
    if-nez p0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_19
    if-ge v0, v1, :cond_29

    aget-object v3, p0, v0

    invoke-static {v3}, Lb/m/h0;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_26

    :cond_24
    add-int/lit8 v2, v2, 0x1

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    invoke-static {v2, p1}, Lb/m/g;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    sget v0, Lb/m/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_a

    move v1, v2

    :cond_a
    return v1

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_31

    const-string v0, "com.onesignal.BadgeCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    move p0, v1

    goto :goto_2e

    :cond_2d
    move p0, v2

    :goto_2e
    sput p0, Lb/m/g;->a:I

    goto :goto_3e

    :cond_31
    sput v2, Lb/m/g;->a:I
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_33} :catch_34

    goto :goto_3e

    :catch_34
    move-exception p0

    sput v1, Lb/m/g;->a:I

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v0, v3, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    sget p0, Lb/m/g;->a:I

    if-ne p0, v2, :cond_43

    move v1, v2

    :cond_43
    return v1
.end method
