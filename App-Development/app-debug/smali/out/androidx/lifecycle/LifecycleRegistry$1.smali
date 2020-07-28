.class public synthetic Landroidx/lifecycle/LifecycleRegistry$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

.field public static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$State:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    aput v1, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_e} :catch_e

    :catch_e
    const/4 v0, 0x2

    :try_start_f
    sget-object v2, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    aput v0, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_15} :catch_15

    :catch_15
    const/4 v2, 0x3

    :try_start_16
    sget-object v3, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    aput v2, v3, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v3, 0x4

    :try_start_1d
    sget-object v4, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    aput v3, v4, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_23} :catch_23

    :catch_23
    const/4 v4, 0x0

    const/4 v5, 0x5

    :try_start_25
    sget-object v6, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    aput v5, v6, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2b} :catch_2b

    :catch_2b
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    :try_start_34
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    aput v1, v6, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v4, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    aput v0, v4, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v4, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    aput v2, v4, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    aput v3, v1, v2
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    aput v5, v1, v0
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_50} :catch_50

    :catch_50
    const/4 v0, 0x6

    :try_start_51
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    aput v0, v1, v5
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_57} :catch_57

    :catch_57
    :try_start_57
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x7

    aput v2, v1, v0
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5e} :catch_5e

    :catch_5e
    return-void
.end method
