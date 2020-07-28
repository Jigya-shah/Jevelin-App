.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lb/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public I:Lb/k/a/a;

.field public J:Lb/k/a/j;

.field public K:Lb/k/a/h;

.field public L:Landroid/os/Handler;

.field public final M:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/k/a/d;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/k/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/k/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    invoke-super {p0}, Lb/k/a/d;->a()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    return-void
.end method

.method public final e()Lb/k/a/g;
    .registers 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lb/k/a/h;

    if-nez v0, :cond_b

    .line 1
    new-instance v0, Lb/k/a/k;

    invoke-direct {v0}, Lb/k/a/k;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lb/k/a/h;

    :cond_b
    new-instance v0, Lb/k/a/i;

    invoke-direct {v0}, Lb/k/a/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lb/j/f/e;->q:Lb/j/f/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lb/k/a/h;

    check-cast v2, Lb/k/a/k;

    if-eqz v2, :cond_6f

    .line 3
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lb/j/f/e;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lb/k/a/k;->b:Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_31
    iget-object v1, v2, Lb/k/a/k;->a:Ljava/util/Collection;

    if-eqz v1, :cond_3a

    sget-object v4, Lb/j/f/e;->j:Lb/j/f/e;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v1, v2, Lb/k/a/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_43

    sget-object v4, Lb/j/f/e;->l:Lb/j/f/e;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-instance v1, Lb/j/f/k;

    invoke-direct {v1}, Lb/j/f/k;-><init>()V

    invoke-virtual {v1, v3}, Lb/j/f/k;->a(Ljava/util/Map;)V

    iget v2, v2, Lb/k/a/k;->d:I

    if-eqz v2, :cond_67

    const/4 v3, 0x1

    if-eq v2, v3, :cond_61

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5b

    new-instance v2, Lb/k/a/g;

    invoke-direct {v2, v1}, Lb/k/a/g;-><init>(Lb/j/f/o;)V

    goto :goto_6c

    :cond_5b
    new-instance v2, Lb/k/a/m;

    invoke-direct {v2, v1}, Lb/k/a/m;-><init>(Lb/j/f/o;)V

    goto :goto_6c

    :cond_61
    new-instance v2, Lb/k/a/l;

    invoke-direct {v2, v1}, Lb/k/a/l;-><init>(Lb/j/f/o;)V

    goto :goto_6c

    :cond_67
    new-instance v2, Lb/k/a/g;

    invoke-direct {v2, v1}, Lb/k/a/g;-><init>(Lb/j/f/o;)V

    .line 4
    :goto_6c
    iput-object v2, v0, Lb/k/a/i;->a:Lb/k/a/g;

    return-object v2

    :cond_6f
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final f()V
    .registers 3

    new-instance v0, Lb/k/a/k;

    invoke-direct {v0}, Lb/k/a/k;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lb/k/a/h;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Landroid/os/Handler;

    return-void
.end method

.method public final g()V
    .registers 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_4f

    .line 1
    iget-boolean v0, p0, Lb/k/a/d;->m:Z

    if-eqz v0, :cond_4f

    .line 2
    new-instance v0, Lb/k/a/j;

    invoke-virtual {p0}, Lb/k/a/d;->getCameraInstance()Lb/k/a/t/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()Lb/k/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lb/k/a/j;-><init>(Lb/k/a/t/d;Lb/k/a/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lb/k/a/j;

    invoke-virtual {p0}, Lb/k/a/d;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lb/k/a/j;->f:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lb/k/a/j;

    if-eqz v0, :cond_4d

    .line 5
    invoke-static {}, Lb/j/b/a/d/o;->c()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "j"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lb/k/a/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lb/k/a/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lb/k/a/j;->i:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lb/k/a/j;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/k/a/j;->g:Z

    invoke-virtual {v0}, Lb/k/a/j;->a()V

    goto :goto_4f

    :cond_4d
    const/4 v0, 0x0

    throw v0

    :cond_4f
    :goto_4f
    return-void
.end method

.method public getDecoderFactory()Lb/k/a/h;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lb/k/a/h;

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lb/k/a/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/k/a/j;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lb/k/a/j;

    :cond_a
    return-void
.end method

.method public setDecoderFactory(Lb/k/a/h;)V
    .registers 3

    invoke-static {}, Lb/j/b/a/d/o;->c()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lb/k/a/h;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lb/k/a/j;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()Lb/k/a/g;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lb/k/a/j;->d:Lb/k/a/g;

    :cond_f
    return-void
.end method
