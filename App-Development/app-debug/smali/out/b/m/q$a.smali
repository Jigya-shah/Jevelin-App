.class public Lb/m/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lb/m/q;


# direct methods
.method public constructor <init>(Lb/m/q;Ljava/util/List;Landroid/content/Intent;)V
    .registers 4

    iput-object p1, p0, Lb/m/q$a;->i:Lb/m/q;

    iput-object p2, p0, Lb/m/q$a;->g:Ljava/util/List;

    iput-object p3, p0, Lb/m/q$a;->h:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    add-int/lit8 p2, p2, 0x3

    iget-object p1, p0, Lb/m/q$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_38

    :try_start_b
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lb/m/q$a;->i:Lb/m/q;

    iget-object v0, v0, Lb/m/q;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actionId"

    iget-object v1, p0, Lb/m/q$a;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lb/m/q$a;->h:Landroid/content/Intent;

    const-string v0, "onesignalData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lb/m/q$a;->i:Lb/m/q;

    iget-object p1, p1, Lb/m/q;->g:Landroid/app/Activity;

    iget-object p2, p0, Lb/m/q$a;->h:Landroid/content/Intent;

    invoke-static {p1, p2}, Lb/m/j0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_41

    goto :goto_41

    :cond_38
    iget-object p1, p0, Lb/m/q$a;->i:Lb/m/q;

    iget-object p1, p1, Lb/m/q;->g:Landroid/app/Activity;

    iget-object p2, p0, Lb/m/q$a;->h:Landroid/content/Intent;

    invoke-static {p1, p2}, Lb/m/j0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :catchall_41
    :goto_41
    return-void
.end method
