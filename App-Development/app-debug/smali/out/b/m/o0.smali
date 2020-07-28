.class public Lb/m/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Lb/m/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/l1<",
            "Ljava/lang/Object;",
            "Lb/m/o0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/m/l1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/m/l1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lb/m/o0;->g:Lb/m/l1;

    if-eqz p1, :cond_23

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    invoke-static {p1, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/m/o0;->h:Ljava/lang/String;

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {p1, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_31

    :cond_23
    invoke-static {}, Lb/m/f2;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/m/o0;->h:Ljava/lang/String;

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object p1

    invoke-virtual {p1}, Lb/m/j4;->f()Ljava/lang/String;

    move-result-object p1

    :goto_31
    iput-object p1, p0, Lb/m/o0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lb/m/o0;->h:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_32

    const-string v2, "emailUserId"

    if-eqz v1, :cond_e

    :try_start_b
    iget-object v1, p0, Lb/m/o0;->h:Ljava/lang/String;

    goto :goto_10

    :cond_e
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/m/o0;->i:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_32

    const-string v2, "emailAddress"

    if-eqz v1, :cond_1c

    :try_start_19
    iget-object v1, p0, Lb/m/o0;->i:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    .line 2
    iget-object v2, p0, Lb/m/o0;->h:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lb/m/o0;->i:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    .line 3
    :goto_2e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
