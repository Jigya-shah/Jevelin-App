.class public final Lb/j/a/c/c/e$a;
.super Lb/j/a/c/f/b/f;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lb/j/a/c/c/e;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/e$a;->b:Lb/j/a/c/c/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    invoke-direct {p0, p1}, Lb/j/a/c/f/b/f;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    :cond_1e
    iget-object p1, p0, Lb/j/a/c/c/e$a;->b:Lb/j/a/c/c/e;

    iget-object v0, p0, Lb/j/a/c/c/e$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/j/a/c/c/e;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lb/j/a/c/c/e$a;->b:Lb/j/a/c/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 1
    invoke-static {p1}, Lb/j/a/c/c/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/e$a;->b:Lb/j/a/c/c/e;

    iget-object v2, p0, Lb/j/a/c/c/e$a;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 3
    invoke-virtual {v0, v2, p1, v3}, Lb/j/a/c/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3e

    goto :goto_45

    :cond_3e
    const/high16 v1, 0x8000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    :goto_45
    invoke-virtual {v0, v2, p1, v1}, Lb/j/a/c/c/e;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_48
    :goto_48
    return-void

    .line 5
    :cond_49
    throw v1
.end method
