.class public Lb/m/b4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/b4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/b4;


# direct methods
.method public constructor <init>(Lb/m/b4;)V
    .registers 2

    iput-object p1, p0, Lb/m/b4$a;->a:Lb/m/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_24

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v4, :cond_21

    aget-object v6, v6, v1

    const-class v7, Landroid/os/IBinder;

    if-ne v6, v7, :cond_21

    goto :goto_25

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_24
    move-object v5, v3

    .line 2
    :goto_25
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object p1, p0, Lb/m/b4$a;->a:Lb/m/b4;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lb/m/b4;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/m/b4$a;->a:Lb/m/b4;

    .line 5
    iget-boolean p2, p1, Lb/m/b4;->h:Z

    if-eqz p2, :cond_3b

    goto :goto_4d

    :cond_3b
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lb/m/c4;

    invoke-direct {v0, p1}, Lb/m/c4;-><init>(Lb/m/b4;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4d
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const/16 p1, -0x63

    .line 1
    sput p1, Lb/m/b4;->i:I

    .line 2
    iget-object p1, p0, Lb/m/b4$a;->a:Lb/m/b4;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/m/b4;->b:Ljava/lang/Object;

    return-void
.end method
