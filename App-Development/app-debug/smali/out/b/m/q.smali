.class public final Lb/m/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V
    .registers 4

    iput-object p1, p0, Lb/m/q;->g:Landroid/app/Activity;

    iput-object p2, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    iput p3, p0, Lb/m/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/m/q;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    .line 1
    invoke-static {v1}, Lb/m/r;->a(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    const-string v2, "alert"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lb/m/q;->g:Landroid/app/Activity;

    iget-object v4, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    .line 3
    :try_start_29
    invoke-static {v3, v4, v1, v2}, Lb/m/r;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_35

    :catchall_2d
    move-exception v4

    sget-object v5, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v6, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v5, v6, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_52

    :cond_42
    const-string v4, "onesignal_in_app_alert_ok_button_text"

    const-string v5, "Ok"

    invoke-static {v3, v4, v5}, Lb/m/c2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "__DEFAULT__"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_52
    iget v3, p0, Lb/m/q;->i:I

    .line 5
    invoke-static {v3}, Lb/m/r;->b(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "action_button"

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "from_alert"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignalData"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    const-string v6, "grp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_81

    iget-object v5, p0, Lb/m/q;->h:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_81
    new-instance v5, Lb/m/q$a;

    invoke-direct {v5, p0, v2, v3}, Lb/m/q$a;-><init>(Lb/m/q;Ljava/util/List;Landroid/content/Intent;)V

    new-instance v2, Lb/m/q$b;

    invoke-direct {v2, p0, v3}, Lb/m/q$b;-><init>(Lb/m/q;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    move v3, v2

    :goto_90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_bd

    if-nez v3, :cond_a2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_ba

    :cond_a2
    if-ne v3, v4, :cond_ae

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_ba

    :cond_ae
    const/4 v6, 0x2

    if-ne v3, v6, :cond_ba

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_ba
    :goto_ba
    add-int/lit8 v3, v3, 0x1

    goto :goto_90

    :cond_bd
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
