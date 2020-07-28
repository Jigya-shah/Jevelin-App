.class public final Lb/m/z2$a;
.super Lb/m/h3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/z2;->a(Lb/m/z2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/z2$b;


# direct methods
.method public constructor <init>(Lb/m/z2$b;)V
    .registers 2

    iput-object p1, p0, Lb/m/z2$a;->a:Lb/m/z2$b;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/16 p2, 0x193

    if-ne p1, p2, :cond_d

    sget-object p1, Lb/m/f2$q;->h:Lb/m/f2$q;

    const/4 p2, 0x0

    const-string p3, "403 error getting OneSignal params, omitting further retries!"

    .line 1
    invoke-static {p1, p3, p2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lb/m/z2$a$a;

    invoke-direct {p2, p0}, Lb/m/z2$a$a;-><init>(Lb/m/z2$a;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lb/m/z2$a;->a:Lb/m/z2$b;

    const/4 v1, 0x0

    .line 3
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_e5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_e3

    new-instance p1, Lb/m/a3;

    invoke-direct {p1, v2}, Lb/m/a3;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lb/m/m2;

    if-eqz v0, :cond_e2

    .line 4
    sput-object p1, Lb/m/f2;->T:Lb/m/z2$e;

    iget-object v0, p1, Lb/m/z2$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 5
    sput-object v0, Lb/m/f2;->d:Ljava/lang/String;

    .line 6
    :cond_19
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object v2, Lb/m/f2;->T:Lb/m/z2$e;

    iget-boolean v2, v2, Lb/m/z2$e;->d:Z

    const-string v3, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v0, v3, v2}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object v2, Lb/m/f2;->T:Lb/m/z2$e;

    iget-boolean v2, v2, Lb/m/z2$e;->e:Z

    const-string v3, "OS_RESTORE_TTL_FILTER"

    invoke-static {v0, v3, v2}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object v2, Lb/m/f2;->T:Lb/m/z2$e;

    iget-boolean v2, v2, Lb/m/z2$e;->f:Z

    const-string v3, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v0, v3, v2}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object v2, Lb/m/f2;->T:Lb/m/z2$e;

    iget-boolean v2, v2, Lb/m/z2$e;->g:Z

    const-string v3, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    invoke-static {v0, v3, v2}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    .line 7
    sget-object v2, Lb/m/f2;->x:Lb/m/w1;

    if-eqz v2, :cond_e1

    .line 8
    iget-object v2, p1, Lb/m/z2$e;->h:Lb/m/z2$d;

    iget-boolean v2, v2, Lb/m/z2$d;->h:Z

    const-string v3, "PREFS_OS_OUTCOMES_V2"

    invoke-static {v0, v3, v2}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object v0, Lb/m/f2;->v:Lb/m/g1;

    const-string v2, "OneSignal saveInfluenceParams: "

    .line 10
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lb/m/z2$e;->h:Lb/m/z2$d;

    invoke-virtual {v3}, Lb/m/z2$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v2}, Lb/m/f1;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lb/m/f2;->y:Lb/m/s4/e;

    .line 12
    iget-object v2, p1, Lb/m/z2$e;->h:Lb/m/z2$d;

    .line 13
    iget-object v0, v0, Lb/m/s4/e;->b:Lb/m/s4/c;

    .line 14
    iget-object v3, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v3, :cond_e0

    .line 15
    sget-object v3, Lb/m/y2;->a:Ljava/lang/String;

    .line 16
    iget-boolean v4, v2, Lb/m/z2$d;->e:Z

    const-string v5, "PREFS_OS_DIRECT_ENABLED"

    .line 17
    invoke-static {v3, v5, v4}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v3, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v3, :cond_df

    .line 19
    sget-object v3, Lb/m/y2;->a:Ljava/lang/String;

    .line 20
    iget-boolean v4, v2, Lb/m/z2$d;->f:Z

    const-string v5, "PREFS_OS_INDIRECT_ENABLED"

    .line 21
    invoke-static {v3, v5, v4}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v3, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v3, :cond_de

    .line 23
    sget-object v3, Lb/m/y2;->a:Ljava/lang/String;

    .line 24
    iget-boolean v4, v2, Lb/m/z2$d;->g:Z

    const-string v5, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 25
    invoke-static {v3, v5, v4}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v3, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v3, :cond_dd

    .line 27
    sget-object v4, Lb/m/y2;->a:Ljava/lang/String;

    .line 28
    iget v5, v2, Lb/m/z2$d;->b:I

    const-string v6, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 29
    invoke-virtual {v3, v4, v6, v5}, Lb/m/w1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v3, :cond_dc

    .line 30
    sget-object v4, Lb/m/y2;->a:Ljava/lang/String;

    .line 31
    iget v5, v2, Lb/m/z2$d;->a:I

    const-string v6, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 32
    invoke-virtual {v3, v4, v6, v5}, Lb/m/w1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v3, :cond_db

    .line 33
    sget-object v4, Lb/m/y2;->a:Ljava/lang/String;

    .line 34
    iget v5, v2, Lb/m/z2$d;->d:I

    const-string v6, "PREFS_OS_IAM_LIMIT"

    .line 35
    invoke-virtual {v3, v4, v6, v5}, Lb/m/w1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v0, :cond_da

    .line 36
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    .line 37
    iget v2, v2, Lb/m/z2$d;->c:I

    const-string v3, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lb/m/w1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    iget-object p1, p1, Lb/m/z2$e;->c:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lb/m/e0;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 40
    invoke-static {}, Lb/m/f2;->p()V

    goto :goto_103

    .line 41
    :cond_da
    throw v1

    :cond_db
    throw v1

    :cond_dc
    throw v1

    :cond_dd
    throw v1

    :cond_de
    throw v1

    :cond_df
    throw v1

    :cond_e0
    throw v1

    .line 42
    :cond_e1
    throw v1

    .line 43
    :cond_e2
    throw v1

    :catch_e3
    move-exception v0

    goto :goto_e6

    :catch_e5
    move-exception v0

    .line 44
    :goto_e6
    sget-object v2, Lb/m/f2$q;->h:Lb/m/f2$q;

    const-string v3, "Error parsing android_params!: "

    invoke-static {v2, v3, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb/m/f2$q;->h:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response that errored from android_params!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0, p1, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_103
    return-void
.end method
