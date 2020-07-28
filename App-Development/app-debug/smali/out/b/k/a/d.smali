.class public Lb/k/a/d;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/a/d$e;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Lb/k/a/t/o;

.field public B:Z

.field public final C:Landroid/view/SurfaceHolder$Callback;

.field public final D:Landroid/os/Handler$Callback;

.field public E:Lb/k/a/o;

.field public final F:Lb/k/a/d$e;

.field public g:Lb/k/a/t/d;

.field public h:Landroid/view/WindowManager;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Landroid/view/SurfaceView;

.field public l:Landroid/view/TextureView;

.field public m:Z

.field public n:Lb/k/a/q;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lb/k/a/t/j;

.field public r:Lb/k/a/t/f;

.field public s:Lb/k/a/r;

.field public t:Lb/k/a/r;

.field public u:Landroid/graphics/Rect;

.field public v:Lb/k/a/r;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Lb/k/a/r;

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/k/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/a/d;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/d;->j:Z

    iput-boolean v0, p0, Lb/k/a/d;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/k/a/d;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/k/a/d;->p:Ljava/util/List;

    new-instance v1, Lb/k/a/t/f;

    invoke-direct {v1}, Lb/k/a/t/f;-><init>()V

    iput-object v1, p0, Lb/k/a/d;->r:Lb/k/a/t/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    iput-object v1, p0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lb/k/a/d;->y:Lb/k/a/r;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lb/k/a/d;->z:D

    iput-object v1, p0, Lb/k/a/d;->A:Lb/k/a/t/o;

    iput-boolean v0, p0, Lb/k/a/d;->B:Z

    new-instance v0, Lb/k/a/d$a;

    invoke-direct {v0, p0}, Lb/k/a/d$a;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->C:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lb/k/a/d$b;

    invoke-direct {v0, p0}, Lb/k/a/d$b;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->D:Landroid/os/Handler$Callback;

    new-instance v0, Lb/k/a/d$c;

    invoke-direct {v0, p0}, Lb/k/a/d$c;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->E:Lb/k/a/o;

    new-instance v0, Lb/k/a/d$d;

    invoke-direct {v0, p0}, Lb/k/a/d$d;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->F:Lb/k/a/d$e;

    invoke-virtual {p0, p1, v1}, Lb/k/a/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/d;->j:Z

    iput-boolean v0, p0, Lb/k/a/d;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/k/a/d;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/k/a/d;->p:Ljava/util/List;

    new-instance v1, Lb/k/a/t/f;

    invoke-direct {v1}, Lb/k/a/t/f;-><init>()V

    iput-object v1, p0, Lb/k/a/d;->r:Lb/k/a/t/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    iput-object v1, p0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lb/k/a/d;->y:Lb/k/a/r;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lb/k/a/d;->z:D

    iput-object v1, p0, Lb/k/a/d;->A:Lb/k/a/t/o;

    iput-boolean v0, p0, Lb/k/a/d;->B:Z

    new-instance v0, Lb/k/a/d$a;

    invoke-direct {v0, p0}, Lb/k/a/d$a;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->C:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lb/k/a/d$b;

    invoke-direct {v0, p0}, Lb/k/a/d$b;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->D:Landroid/os/Handler$Callback;

    new-instance v0, Lb/k/a/d$c;

    invoke-direct {v0, p0}, Lb/k/a/d$c;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->E:Lb/k/a/o;

    new-instance v0, Lb/k/a/d$d;

    invoke-direct {v0, p0}, Lb/k/a/d$d;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/d;->F:Lb/k/a/d$e;

    invoke-virtual {p0, p1, p2}, Lb/k/a/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lb/k/a/d;->j:Z

    iput-boolean p3, p0, Lb/k/a/d;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lb/k/a/d;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/k/a/d;->p:Ljava/util/List;

    new-instance v0, Lb/k/a/t/f;

    invoke-direct {v0}, Lb/k/a/t/f;-><init>()V

    iput-object v0, p0, Lb/k/a/d;->r:Lb/k/a/t/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    iput-object v0, p0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    iput-object v0, p0, Lb/k/a/d;->y:Lb/k/a/r;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    iput-wide v1, p0, Lb/k/a/d;->z:D

    iput-object v0, p0, Lb/k/a/d;->A:Lb/k/a/t/o;

    iput-boolean p3, p0, Lb/k/a/d;->B:Z

    new-instance p3, Lb/k/a/d$a;

    invoke-direct {p3, p0}, Lb/k/a/d$a;-><init>(Lb/k/a/d;)V

    iput-object p3, p0, Lb/k/a/d;->C:Landroid/view/SurfaceHolder$Callback;

    new-instance p3, Lb/k/a/d$b;

    invoke-direct {p3, p0}, Lb/k/a/d$b;-><init>(Lb/k/a/d;)V

    iput-object p3, p0, Lb/k/a/d;->D:Landroid/os/Handler$Callback;

    new-instance p3, Lb/k/a/d$c;

    invoke-direct {p3, p0}, Lb/k/a/d$c;-><init>(Lb/k/a/d;)V

    iput-object p3, p0, Lb/k/a/d;->E:Lb/k/a/o;

    new-instance p3, Lb/k/a/d$d;

    invoke-direct {p3, p0}, Lb/k/a/d$d;-><init>(Lb/k/a/d;)V

    iput-object p3, p0, Lb/k/a/d;->F:Lb/k/a/d$e;

    invoke-virtual {p0, p1, p2}, Lb/k/a/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lb/k/a/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_17

    .line 2
    invoke-direct {p0}, Lb/k/a/d;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lb/k/a/d;->o:I

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, Lb/k/a/d;->a()V

    invoke-virtual {p0}, Lb/k/a/d;->c()V

    :cond_17
    return-void
.end method

.method private getDisplayRotation()I
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-static {}, Lb/j/b/a/d/o;->c()V

    sget-object v0, Lb/k/a/d;->G:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lb/k/a/d;->o:I

    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 3
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    iget-boolean v2, v0, Lb/k/a/t/d;->f:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    iget-object v3, v0, Lb/k/a/t/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    goto :goto_24

    :cond_21
    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/k/a/t/d;->g:Z

    :goto_24
    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/k/a/t/d;->f:Z

    .line 4
    iput-object v1, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    iput-boolean v2, p0, Lb/k/a/d;->m:Z

    goto :goto_33

    :cond_2c
    iget-object v0, p0, Lb/k/a/d;->i:Landroid/os/Handler;

    sget v2, Lb/j/f/x/a/h;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_33
    iget-object v0, p0, Lb/k/a/d;->v:Lb/k/a/r;

    if-nez v0, :cond_44

    iget-object v0, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lb/k/a/d;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_44
    iget-object v0, p0, Lb/k/a/d;->v:Lb/k/a/r;

    if-nez v0, :cond_4f

    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4f
    iput-object v1, p0, Lb/k/a/d;->s:Lb/k/a/r;

    iput-object v1, p0, Lb/k/a/d;->t:Lb/k/a/r;

    iput-object v1, p0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    iget-object v0, p0, Lb/k/a/d;->n:Lb/k/a/q;

    .line 5
    iget-object v2, v0, Lb/k/a/q;->c:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5e
    iput-object v1, v0, Lb/k/a/q;->c:Landroid/view/OrientationEventListener;

    iput-object v1, v0, Lb/k/a/q;->b:Landroid/view/WindowManager;

    iput-object v1, v0, Lb/k/a/q;->d:Lb/k/a/o;

    .line 6
    iget-object v0, p0, Lb/k/a/d;->F:Lb/k/a/d$e;

    invoke-interface {v0}, Lb/k/a/d$e;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_b
    invoke-virtual {p0, p2}, Lb/k/a/d;->a(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lb/k/a/d;->h:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lb/k/a/d;->D:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/k/a/d;->i:Landroid/os/Handler;

    new-instance p1, Lb/k/a/q;

    invoke-direct {p1}, Lb/k/a/q;-><init>()V

    iput-object p1, p0, Lb/k/a/d;->n:Lb/k/a/q;

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/j/f/x/a/l;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lb/j/f/x/a/l;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lb/j/f/x/a/l;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_25

    if-lez v1, :cond_25

    new-instance v2, Lb/k/a/r;

    invoke-direct {v2, v0, v1}, Lb/k/a/r;-><init>(II)V

    iput-object v2, p0, Lb/k/a/d;->y:Lb/k/a/r;

    :cond_25
    sget v0, Lb/j/f/x/a/l;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lb/k/a/d;->j:Z

    sget v0, Lb/j/f/x/a/l;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_3d

    new-instance v0, Lb/k/a/t/i;

    invoke-direct {v0}, Lb/k/a/t/i;-><init>()V

    goto :goto_4e

    :cond_3d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    new-instance v0, Lb/k/a/t/k;

    invoke-direct {v0}, Lb/k/a/t/k;-><init>()V

    goto :goto_4e

    :cond_46
    const/4 v1, 0x3

    if-ne v0, v1, :cond_50

    new-instance v0, Lb/k/a/t/l;

    invoke-direct {v0}, Lb/k/a/t/l;-><init>()V

    :goto_4e
    iput-object v0, p0, Lb/k/a/d;->A:Lb/k/a/t/o;

    :cond_50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Lb/k/a/t/g;)V
    .registers 4

    iget-boolean v0, p0, Lb/k/a/d;->m:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz v0, :cond_39

    sget-object v0, Lb/k/a/d;->G:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    .line 7
    iput-object p1, v0, Lb/k/a/t/d;->b:Lb/k/a/t/g;

    if-eqz v0, :cond_37

    .line 8
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    .line 9
    iget-boolean p1, v0, Lb/k/a/t/d;->f:Z

    if-eqz p1, :cond_2f

    .line 10
    iget-object p1, v0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    iget-object v0, v0, Lb/k/a/t/d;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb/k/a/d;->m:Z

    invoke-virtual {p0}, Lb/k/a/d;->b()V

    iget-object p1, p0, Lb/k/a/d;->F:Lb/k/a/d$e;

    invoke-interface {p1}, Lb/k/a/d$e;->b()V

    goto :goto_39

    .line 12
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_39
    :goto_39
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 5

    invoke-static {}, Lb/j/b/a/d/o;->c()V

    sget-object v0, Lb/k/a/d;->G:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz v0, :cond_16

    sget-object v0, Lb/k/a/d;->G:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    .line 2
    :cond_16
    new-instance v0, Lb/k/a/t/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/k/a/t/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/k/a/d;->r:Lb/k/a/t/f;

    .line 3
    iget-boolean v2, v0, Lb/k/a/t/d;->f:Z

    if-nez v2, :cond_2b

    iput-object v1, v0, Lb/k/a/t/d;->i:Lb/k/a/t/f;

    iget-object v2, v0, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 4
    iput-object v1, v2, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 5
    :cond_2b
    iput-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    iget-object v1, p0, Lb/k/a/d;->i:Landroid/os/Handler;

    .line 6
    iput-object v1, v0, Lb/k/a/t/d;->d:Landroid/os/Handler;

    .line 7
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/k/a/t/d;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/k/a/t/d;->g:Z

    iget-object v1, v0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    iget-object v0, v0, Lb/k/a/t/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lb/k/a/t/h;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lb/k/a/d;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lb/k/a/d;->o:I

    .line 9
    :goto_47
    iget-object v0, p0, Lb/k/a/d;->v:Lb/k/a/r;

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lb/k/a/d;->d()V

    goto :goto_8c

    :cond_4f
    iget-object v0, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lb/k/a/d;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_8c

    :cond_5d
    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 10
    new-instance v0, Lb/k/a/c;

    invoke-direct {v0, p0}, Lb/k/a/c;-><init>(Lb/k/a/d;)V

    .line 11
    iget-object v1, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lb/k/a/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_8c

    :cond_82
    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    .line 12
    new-instance v1, Lb/k/a/c;

    invoke-direct {v1, p0}, Lb/k/a/c;-><init>(Lb/k/a/d;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lb/k/a/d;->n:Lb/k/a/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/k/a/d;->E:Lb/k/a/o;

    .line 14
    iget-object v3, v0, Lb/k/a/q;->c:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_9e
    const/4 v3, 0x0

    iput-object v3, v0, Lb/k/a/q;->c:Landroid/view/OrientationEventListener;

    iput-object v3, v0, Lb/k/a/q;->b:Landroid/view/WindowManager;

    iput-object v3, v0, Lb/k/a/q;->d:Lb/k/a/o;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v2, v0, Lb/k/a/q;->d:Lb/k/a/o;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lb/k/a/q;->b:Landroid/view/WindowManager;

    new-instance v2, Lb/k/a/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lb/k/a/p;-><init>(Lb/k/a/q;Landroid/content/Context;I)V

    iput-object v2, v0, Lb/k/a/q;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v1, v0, Lb/k/a/q;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lb/k/a/q;->a:I

    return-void
.end method

.method public final d()V
    .registers 7

    iget-object v0, p0, Lb/k/a/d;->v:Lb/k/a/r;

    if-eqz v0, :cond_8b

    iget-object v1, p0, Lb/k/a/d;->t:Lb/k/a/r;

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    if-eqz v1, :cond_8b

    iget-object v2, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    if-eqz v2, :cond_34

    new-instance v2, Lb/k/a/r;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lb/k/a/r;-><init>(II)V

    invoke-virtual {v0, v2}, Lb/k/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lb/k/a/t/g;

    iget-object v1, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/k/a/t/g;-><init>(Landroid/view/SurfaceHolder;)V

    :goto_30
    invoke-virtual {p0, v0}, Lb/k/a/d;->a(Lb/k/a/t/g;)V

    goto :goto_8b

    :cond_34
    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lb/k/a/d;->t:Lb/k/a/r;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lb/k/a/d;->t:Lb/k/a/r;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1
    iget v4, v2, Lb/k/a/r;->g:I

    int-to-float v4, v4

    iget v2, v2, Lb/k/a/r;->h:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_64

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_65

    :cond_64
    div-float/2addr v3, v4

    :goto_65
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v5, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_7f
    new-instance v0, Lb/k/a/t/g;

    iget-object v1, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/k/a/t/g;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_30

    :cond_8b
    :goto_8b
    return-void
.end method

.method public getCameraInstance()Lb/k/a/t/d;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    return-object v0
.end method

.method public getCameraSettings()Lb/k/a/t/f;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->r:Lb/k/a/t/f;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lb/k/a/r;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->y:Lb/k/a/r;

    return-object v0
.end method

.method public getMarginFraction()D
    .registers 3

    iget-wide v0, p0, Lb/k/a/d;->z:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lb/k/a/t/o;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->A:Lb/k/a/t/o;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    new-instance v0, Lb/k/a/t/i;

    invoke-direct {v0}, Lb/k/a/t/i;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, Lb/k/a/t/k;

    invoke-direct {v0}, Lb/k/a/t/k;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lb/k/a/r;
    .registers 2

    iget-object v0, p0, Lb/k/a/d;->t:Lb/k/a/r;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    iget-boolean v0, p0, Lb/k/a/d;->j:Z

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    .line 2
    new-instance v1, Lb/k/a/c;

    invoke-direct {v1, p0}, Lb/k/a/c;-><init>(Lb/k/a/d;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    goto :goto_33

    :cond_1d
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lb/k/a/d;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    :goto_33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lb/k/a/r;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lb/k/a/r;-><init>(II)V

    .line 1
    iput-object p1, p0, Lb/k/a/d;->s:Lb/k/a/r;

    iget-object p2, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz p2, :cond_5e

    .line 2
    iget-object p2, p2, Lb/k/a/t/d;->e:Lb/k/a/t/j;

    if-nez p2, :cond_5e

    .line 3
    new-instance p2, Lb/k/a/t/j;

    invoke-direct {p0}, Lb/k/a/d;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lb/k/a/t/j;-><init>(ILb/k/a/r;)V

    iput-object p2, p0, Lb/k/a/d;->q:Lb/k/a/t/j;

    invoke-virtual {p0}, Lb/k/a/d;->getPreviewScalingStrategy()Lb/k/a/t/o;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lb/k/a/t/j;->c:Lb/k/a/t/o;

    .line 5
    iget-object p1, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    iget-object p2, p0, Lb/k/a/d;->q:Lb/k/a/t/j;

    .line 6
    iput-object p2, p1, Lb/k/a/t/d;->e:Lb/k/a/t/j;

    iget-object p3, p1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 7
    iput-object p2, p3, Lb/k/a/t/e;->h:Lb/k/a/t/j;

    const/4 p2, 0x0

    .line 8
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    .line 9
    iget-boolean p3, p1, Lb/k/a/t/d;->f:Z

    if-eqz p3, :cond_56

    .line 10
    iget-object p3, p1, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    iget-object p1, p1, Lb/k/a/t/d;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lb/k/a/d;->B:Z

    if-eqz p1, :cond_5e

    iget-object p3, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz p3, :cond_55

    .line 12
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    iget-boolean p2, p3, Lb/k/a/t/d;->f:Z

    if-eqz p2, :cond_5e

    iget-object p2, p3, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    new-instance p4, Lb/k/a/t/b;

    invoke-direct {p4, p3, p1}, Lb/k/a/t/b;-><init>(Lb/k/a/t/d;Z)V

    invoke-virtual {p2, p4}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    goto :goto_5e

    :cond_55
    throw p2

    .line 13
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lb/k/a/d;->k:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_7f

    iget-object p3, p0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    if-nez p3, :cond_73

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_8e

    :cond_73
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_8e

    :cond_7f
    iget-object p1, p0, Lb/k/a/d;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_8e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/k/a/d;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lb/k/a/d;->B:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lb/k/a/t/f;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/d;->r:Lb/k/a/t/f;

    return-void
.end method

.method public setFramingRectSize(Lb/k/a/r;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/d;->y:Lb/k/a/r;

    return-void
.end method

.method public setMarginFraction(D)V
    .registers 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_9

    iput-wide p1, p0, Lb/k/a/d;->z:D

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lb/k/a/t/o;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/d;->A:Lb/k/a/t/o;

    return-void
.end method

.method public setTorch(Z)V
    .registers 5

    iput-boolean p1, p0, Lb/k/a/d;->B:Z

    iget-object v0, p0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz v0, :cond_17

    .line 1
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    iget-boolean v1, v0, Lb/k/a/t/d;->f:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    new-instance v2, Lb/k/a/t/b;

    invoke-direct {v2, v0, p1}, Lb/k/a/t/b;-><init>(Lb/k/a/t/d;Z)V

    invoke-virtual {v1, v2}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public setUseTextureView(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/k/a/d;->j:Z

    return-void
.end method
