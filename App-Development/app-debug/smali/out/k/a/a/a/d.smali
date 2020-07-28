.class public Lk/a/a/a/d;
.super Landroidx/viewpager/widget/ViewPager;
.source ""

# interfaces
.implements Lk/a/a/a/f/a$a;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lk/a/a/a/f/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/a/f/a$a;)V
    .registers 6

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk/a/a/a/d;->g:Landroid/content/Context;

    iput-object p3, p0, Lk/a/a/a/d;->h:Lk/a/a/a/f/a$a;

    new-instance p3, Lk/a/a/a/f/f;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p1, v0, p0}, Lk/a/a/a/f/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk/a/a/a/f/a$a;)V

    .line 1
    invoke-virtual {p0, p3}, Lk/a/a/a/d;->setDownloader(Lk/a/a/a/f/a;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lk/a/a/a/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lk/a/a/a/f/b;

    invoke-direct {v1, p3, p1, p2}, Lk/a/a/a/f/b;-><init>(Lk/a/a/a/f/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Lk/a/a/a/d;->h:Lk/a/a/a/f/a$a;

    invoke-interface {v0, p1, p2}, Lk/a/a/a/f/a$a;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lk/a/a/a/d;->h:Lk/a/a/a/f/a$a;

    invoke-interface {v0, p1}, Lk/a/a/a/f/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lk/a/a/a/d;->h:Lk/a/a/a/f/a$a;

    invoke-interface {v0, p1, p2}, Lk/a/a/a/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setDownloader(Lk/a/a/a/f/a;)V
    .registers 2

    return-void
.end method
