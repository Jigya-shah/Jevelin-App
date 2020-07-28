.class public Lb/m/z3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/z3$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lb/m/z3$b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/m/z3;->b:Z

    iput-object p1, p0, Lb/m/z3;->a:Landroid/content/Context;

    :try_start_8
    const-string p1, "com.amazon.device.iap.internal.d"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "d"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/m/z3;->d:Ljava/lang/Object;

    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lb/m/z3;->e:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p1, Lb/m/z3$b;

    invoke-direct {p1, p0, v2}, Lb/m/z3$b;-><init>(Lb/m/z3;Lb/m/z3$a;)V

    iput-object p1, p0, Lb/m/z3;->c:Lb/m/z3$b;

    iget-object p1, p0, Lb/m/z3;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lb/m/z3;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/iap/PurchasingListener;

    iput-boolean v0, p0, Lb/m/z3;->b:Z

    invoke-virtual {p0}, Lb/m/z3;->b()V
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_41} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_41} :catch_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_41} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_41} :catch_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_41} :catch_42

    goto :goto_4e

    :catch_42
    move-exception p1

    goto :goto_4b

    :catch_44
    move-exception p1

    goto :goto_4b

    :catch_46
    move-exception p1

    goto :goto_4b

    :catch_48
    move-exception p1

    goto :goto_4b

    :catch_4a
    move-exception p1

    :goto_4b
    invoke-static {p1}, Lb/m/z3;->a(Ljava/lang/Exception;)V

    :goto_4e
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 3

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "Error adding Amazon IAP listener."

    invoke-static {v0, v1, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lb/m/z3;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lb/m/z3;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lb/m/z3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lb/m/z3;->c:Lb/m/z3$b;

    if-eq v0, v1, :cond_1f

    iget-object v1, p0, Lb/m/z3;->c:Lb/m/z3$b;

    iput-object v0, v1, Lb/m/z3$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    invoke-virtual {p0}, Lb/m/z3;->b()V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lb/m/z3;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/m/z3;->c:Lb/m/z3$b;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
