.class public Lb/m/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lb/m/t;Landroid/app/Activity;)V
    .registers 3

    iput-object p2, p0, Lb/m/t$b;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Lb/m/t$b;->g:Landroid/app/Activity;

    .line 1
    :try_start_2
    sget-object p2, Lb/j/a/c/c/e;->d:Lb/j/a/c/c/e;

    .line 2
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lb/j/a/c/c/e;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2328

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, p1, v0, v2}, Lb/j/a/c/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_1a

    :cond_14
    const/high16 v0, 0x8000000

    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_24

    .line 4
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_1f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :cond_24
    :goto_24
    return-void
.end method
