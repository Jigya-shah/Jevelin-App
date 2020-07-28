.class public Lb/m/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/Integer;

.field public k:Landroid/net/Uri;

.field public l:Lb/m/f0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/g0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lb/m/g0;->l:Lb/m/f0$a;

    if-nez v0, :cond_b

    new-instance v0, Lb/m/f0$a;

    invoke-direct {v0}, Lb/m/f0$a;-><init>()V

    iput-object v0, p0, Lb/m/g0;->l:Lb/m/f0$a;

    :cond_b
    iget-object v0, p0, Lb/m/g0;->l:Lb/m/f0$a;

    iget-object v1, v0, Lb/m/f0$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_20

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/m/f0$a;->b:Ljava/lang/Integer;

    :cond_20
    iget-object v0, p0, Lb/m/g0;->l:Lb/m/f0$a;

    iget-object v0, v0, Lb/m/f0$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lb/m/g0;->l:Lb/m/f0$a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lb/m/f0$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    :goto_e
    const/4 v0, -0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lb/m/g0;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/m/g0;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "alert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lb/m/g0;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/m/g0;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
