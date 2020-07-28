.class public Lcom/wuman/android/auth/FragmentManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public supportFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OAuthAndroid"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/wuman/android/auth/FragmentManagerCompat;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wuman/android/auth/FragmentManagerCompat;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public findFragmentByTag(Ljava/lang/Class;Ljava/lang/String;)Lcom/wuman/android/auth/FragmentCompat;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/wuman/android/auth/FragmentCompat;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Unable to perform findFragmentByTag()"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/wuman/android/auth/FragmentManagerCompat;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/wuman/android/auth/FragmentManagerCompat;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v1

    :cond_10
    const-string v2, "newInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/FragmentCompat;
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_28} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_28} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_28} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_28} :catch_2a

    return-object p1

    :cond_29
    throw v1

    :catch_2a
    move-exception p1

    goto :goto_31

    :catch_2c
    move-exception p1

    goto :goto_31

    :catch_2e
    move-exception p1

    goto :goto_31

    :catch_30
    move-exception p1

    :goto_31
    sget-object p2, Lcom/wuman/android/auth/FragmentManagerCompat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
