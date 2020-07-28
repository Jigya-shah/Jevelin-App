.class public final Lb/a/a/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/o/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/o/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    const-string v1, "Unknown error. Please contact support@bravostudio.app"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
