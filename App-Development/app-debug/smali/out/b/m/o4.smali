.class public Lb/m/o4;
.super Lb/m/a$b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/o4$e;,
        Lb/m/o4$f;,
        Lb/m/o4$g;
    }
.end annotation


# static fields
.field public static final f:I

.field public static g:Lb/m/o4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lb/m/e2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lb/m/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lb/m/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    invoke-static {v0}, Lb/m/d2;->a(I)I

    move-result v0

    sput v0, Lb/m/o4;->f:I

    const/4 v0, 0x0

    sput-object v0, Lb/m/o4;->g:Lb/m/o4;

    return-void
.end method

.method public constructor <init>(Lb/m/p0;Landroid/app/Activity;)V
    .registers 4
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/m/a$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/m/o4;->e:Z

    iput-object p1, p0, Lb/m/o4;->d:Lb/m/p0;

    iput-object p2, p0, Lb/m/o4;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .registers 5

    :try_start_0
    const-string v0, "rect"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lb/m/d2;->a(I)I

    move-result p1

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0}, Lb/m/d2;->a(Landroid/app/Activity;)I

    move-result p0

    sget v0, Lb/m/o4;->f:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_53

    .line 9
    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_48} :catch_4a

    move p1, p0

    goto :goto_53

    :catch_4a
    move-exception p0

    .line 11
    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p1, v0, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :cond_53
    :goto_53
    return p1
.end method

.method public static a()V
    .registers 3

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lb/m/o4;->g:Lb/m/o4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lb/m/o4;->g:Lb/m/o4;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Lb/m/o4;->a(Lb/m/o4$f;)V

    :cond_1c
    return-void
.end method

.method public static a(Landroid/app/Activity;Lb/m/p0;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lb/m/o4;

    invoke-direct {v0, p1, p0}, Lb/m/o4;-><init>(Lb/m/p0;Landroid/app/Activity;)V

    sput-object v0, Lb/m/o4;->g:Lb/m/o4;

    new-instance p1, Lb/m/o4$c;

    invoke-direct {p1, v0, p0, p2}, Lb/m/o4$c;-><init>(Lb/m/o4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1}, Lb/m/c2;->a(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_26

    :catch_1b
    move-exception p0

    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_26
    return-void
.end method

.method public static synthetic a(Lb/m/o4;Landroid/app/Activity;)V
    .registers 4

    .line 12
    iget-object p0, p0, Lb/m/o4;->a:Lb/m/e2;

    .line 13
    invoke-static {p1}, Lb/m/d2;->b(Landroid/app/Activity;)I

    move-result v0

    sget v1, Lb/m/o4;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 14
    invoke-static {p1}, Lb/m/d2;->a(Landroid/app/Activity;)I

    move-result p1

    sget v1, Lb/m/o4;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/webkit/WebView;->layout(IIII)V

    return-void
.end method

.method public static synthetic a(Lb/m/o4;Lb/m/o4$g;I)V
    .registers 10

    if-eqz p0, :cond_2e

    .line 1
    new-instance v6, Lb/m/z;

    iget-object v1, p0, Lb/m/o4;->a:Lb/m/e2;

    iget-object v0, p0, Lb/m/o4;->d:Lb/m/p0;

    .line 2
    iget-wide v4, v0, Lb/m/p0;->f:D

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lb/m/z;-><init>(Landroid/webkit/WebView;Lb/m/o4$g;ID)V

    iput-object v6, p0, Lb/m/o4;->b:Lb/m/z;

    new-instance p1, Lb/m/r4;

    invoke-direct {p1, p0}, Lb/m/r4;-><init>(Lb/m/o4;)V

    .line 4
    iput-object p1, v6, Lb/m/z;->n:Lb/m/z$c;

    const-string p1, "b.m.o4"

    .line 5
    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lb/m/o4;->d:Lb/m/p0;

    iget-object p2, p2, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb/m/a;->a(Ljava/lang/String;Lb/m/a$b;)V

    return-void

    :cond_2e
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lb/m/p0;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_19

    sget-object v1, Lb/m/o4;->g:Lb/m/o4;

    if-eqz v1, :cond_15

    iget-boolean v2, p0, Lb/m/p0;->j:Z

    if-eqz v2, :cond_15

    new-instance v2, Lb/m/o4$a;

    invoke-direct {v2, v0, p0, p1}, Lb/m/o4$a;-><init>(Landroid/app/Activity;Lb/m/p0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/m/o4;->a(Lb/m/o4$f;)V

    goto :goto_18

    :cond_15
    invoke-static {v0, p0, p1}, Lb/m/o4;->a(Landroid/app/Activity;Lb/m/p0;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lb/m/o4$b;

    invoke-direct {v1, p0, p1}, Lb/m/o4$b;-><init>(Lb/m/p0;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lb/m/o4;->c:Landroid/app/Activity;

    iget-boolean v0, p0, Lb/m/o4;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lb/m/o4;->a(Ljava/lang/Integer;)V

    goto :goto_1f

    .line 16
    :cond_b
    iget-object v0, p0, Lb/m/o4;->b:Lb/m/z;

    .line 17
    iget-object v0, v0, Lb/m/z;->j:Lb/m/o4$g;

    .line 18
    sget-object v2, Lb/m/o4$g;->j:Lb/m/o4$g;

    if-ne v0, v2, :cond_17

    invoke-virtual {p0, v1}, Lb/m/o4;->a(Ljava/lang/Integer;)V

    goto :goto_1f

    :cond_17
    new-instance v0, Lb/m/p4;

    invoke-direct {v0, p0}, Lb/m/p4;-><init>(Lb/m/o4;)V

    invoke-static {p1, v0}, Lb/m/d2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1f
    return-void
.end method

.method public a(Lb/m/o4$f;)V
    .registers 4
    .param p1    # Lb/m/o4$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/o4;->b:Lb/m/z;

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lb/m/o4$f;->a()V

    :cond_9
    return-void

    :cond_a
    new-instance v1, Lb/m/o4$d;

    invoke-direct {v1, p0, p1}, Lb/m/o4$d;-><init>(Lb/m/o4;Lb/m/o4$f;)V

    invoke-virtual {v0, v1}, Lb/m/z;->a(Lb/m/o4$f;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .registers 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/o4;->b:Lb/m/z;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    sget-object p1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v0, "No messageView found to update a with a new height."

    .line 21
    invoke-static {p1, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_d
    iget-object v2, p0, Lb/m/o4;->a:Lb/m/e2;

    .line 23
    iput-object v2, v0, Lb/m/z;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_21

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    iput p1, v0, Lb/m/z;->e:I

    new-instance v2, Lb/m/v;

    invoke-direct {v2, v0, p1}, Lb/m/v;-><init>(Lb/m/z;I)V

    invoke-static {v2}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_21
    iget-object p1, p0, Lb/m/o4;->b:Lb/m/z;

    iget-object v0, p0, Lb/m/o4;->c:Landroid/app/Activity;

    .line 27
    invoke-virtual {p1, v0}, Lb/m/z;->a(Landroid/app/Activity;)V

    .line 28
    iget-object p1, p0, Lb/m/o4;->b:Lb/m/z;

    .line 29
    iget-boolean v0, p1, Lb/m/z;->h:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb/m/z;->h:Z

    invoke-virtual {p1, v1}, Lb/m/z;->b(Lb/m/o4$f;)V

    :cond_34
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/m/o4;->b:Lb/m/z;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb/m/z;->b()V

    :cond_7
    return-void
.end method
