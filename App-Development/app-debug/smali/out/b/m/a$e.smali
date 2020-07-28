.class public Lb/m/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final g:Lb/m/z1$a;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb/m/z1$a;Ljava/lang/String;Lb/m/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/a$e;->g:Lb/m/z1$a;

    iput-object p2, p0, Lb/m/a$e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lb/m/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/m/d2;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_20
    iget-object v0, p0, Lb/m/a$e;->h:Ljava/lang/String;

    .line 1
    sget-object v1, Lb/m/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/m/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/m/a$e;->g:Lb/m/z1$a;

    invoke-interface {v0}, Lb/m/z1$a;->b()V

    :cond_31
    return-void
.end method
