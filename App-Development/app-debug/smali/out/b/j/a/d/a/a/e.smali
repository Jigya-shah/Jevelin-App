.class public final Lb/j/a/d/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/a/b;


# instance fields
.field public final a:Lb/j/a/d/a/a/i;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/a/i;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/j/a/d/a/a/e;->a:Lb/j/a/d/a/a/i;

    new-instance p1, Lb/j/a/d/a/a/d;

    invoke-direct {p1, p2}, Lb/j/a/d/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/j/a/d/a/a/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/d/a/h/o;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/d/a/h/o<",
            "Lb/j/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/a/e;->a:Lb/j/a/d/a/a/i;

    iget-object v1, p0, Lb/j/a/d/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lb/j/a/d/a/a/i;->a:Lb/j/a/d/a/e/k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    sget-object v2, Lb/j/a/d/a/a/i;->e:Lb/j/a/d/a/e/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v3, 0x4

    const-string v5, "requestUpdateInfo(%s)"

    .line 2
    invoke-virtual {v2, v3, v5, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lb/j/a/d/a/h/k;

    invoke-direct {v2}, Lb/j/a/d/a/h/k;-><init>()V

    iget-object v3, v0, Lb/j/a/d/a/a/i;->a:Lb/j/a/d/a/e/k;

    new-instance v4, Lb/j/a/d/a/a/g;

    invoke-direct {v4, v0, v2, v1, v2}, Lb/j/a/d/a/a/g;-><init>(Lb/j/a/d/a/a/i;Lb/j/a/d/a/h/k;Ljava/lang/String;Lb/j/a/d/a/h/k;)V

    invoke-virtual {v3, v4}, Lb/j/a/d/a/e/k;->a(Lb/j/a/d/a/e/b;)V

    .line 4
    iget-object v0, v2, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    goto :goto_4c

    .line 5
    :cond_2c
    sget-object v0, Lb/j/a/d/a/a/i;->e:Lb/j/a/d/a/e/a;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "onError(%d)"

    .line 6
    invoke-virtual {v0, v3, v4, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v0, Lb/j/a/d/a/d/a;

    invoke-direct {v0, v2}, Lb/j/a/d/a/d/a;-><init>(I)V

    .line 8
    new-instance v1, Lb/j/a/d/a/h/o;

    invoke-direct {v1}, Lb/j/a/d/a/h/o;-><init>()V

    invoke-virtual {v1, v0}, Lb/j/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_4c
    return-object v0
.end method

.method public final a(Lb/j/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .registers 15

    invoke-static {p2}, Lb/j/a/d/a/a/c;->a(I)Lb/j/a/d/a/a/c;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lb/j/a/d/a/a/a;->a(Lb/j/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {p1, p2}, Lb/j/a/d/a/a/a;->a(Lb/j/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move v4, p4

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    return v1
.end method
