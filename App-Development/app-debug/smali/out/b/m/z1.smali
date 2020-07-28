.class public Lb/m/z1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/z1$a;
    }
.end annotation


# instance fields
.field public final a:Lb/m/z1$a;


# direct methods
.method public constructor <init>(Lb/m/z1$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/z1;->a:Lb/m/z1$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v3, "OSSystemConditionObserver curActivity null"

    .line 1
    invoke-static {v0, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_e
    const/4 v3, 0x1

    .line 2
    :try_start_f
    instance-of v4, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_3e

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v4, Lb/m/y1;

    invoke-direct {v4, p0, v0}, Lb/m/y1;-><init>(Lb/m/z1;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3e

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3e

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3e

    move v0, v3

    goto :goto_3f

    :cond_3e
    move v0, v1

    :goto_3f
    if-eqz v0, :cond_60

    .line 3
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v4, "OSSystemConditionObserver dialog fragment detected"

    .line 4
    invoke-static {v0, v4, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_48} :catch_49

    return v1

    :catch_49
    move-exception v0

    .line 5
    sget-object v1, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_60
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lb/m/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/m/d2;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v1, "b.m.z1"

    iget-object v4, p0, Lb/m/z1;->a:Lb/m/z1$a;

    .line 8
    sget-object v5, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lb/m/a$e;

    invoke-direct {v6, v4, v1, v2}, Lb/m/a$e;-><init>(Lb/m/z1$a;Ljava/lang/String;Lb/m/a$a;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, Lb/m/a;->d:Ljava/util/Map;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    sget-object v5, Lb/m/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v4, "OSSystemConditionObserver keyboard up detected"

    .line 10
    invoke-static {v1, v4, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9a
    xor-int/2addr v0, v3

    return v0
.end method
