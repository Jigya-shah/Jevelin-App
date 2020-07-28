.class public Lb/m/p4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/p4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/m/p4;


# direct methods
.method public constructor <init>(Lb/m/p4;)V
    .registers 2

    iput-object p1, p0, Lb/m/p4$a;->a:Lb/m/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_2
    iget-object v0, p0, Lb/m/p4$a;->a:Lb/m/p4;

    iget-object v0, v0, Lb/m/p4;->g:Lb/m/o4;

    .line 2
    iget-object v0, v0, Lb/m/o4;->c:Landroid/app/Activity;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb/m/o4;->a(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    iget-object v0, p0, Lb/m/p4$a;->a:Lb/m/p4;

    iget-object v0, v0, Lb/m/p4;->g:Lb/m/o4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lb/m/o4;->a(Ljava/lang/Integer;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_21
    return-void
.end method
