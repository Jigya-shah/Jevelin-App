.class public final Lb/j/a/c/f/h/k;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/k;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/k;->l:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/f/h/k;->m:Landroid/content/Context;

    iput-object p5, p0, Lb/j/a/c/f/h/k;->n:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iput-object v3, v2, Lb/j/a/c/f/h/h;->e:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lb/j/a/c/f/h/k;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/f/h/k;->l:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lb/j/a/c/f/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    .line 4
    iget-object v2, p0, Lb/j/a/c/f/h/k;->l:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/f/h/k;->k:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    .line 5
    iget-object v5, v5, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_25

    :cond_22
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_25
    iget-object v2, p0, Lb/j/a/c/f/h/k;->m:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lb/j/a/c/f/h/h;->a(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lb/j/a/c/f/h/h;->j:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_37

    if-eqz v10, :cond_35

    goto :goto_37

    :cond_35
    move v2, v1

    goto :goto_38

    :cond_37
    :goto_37
    move v2, v0

    :goto_38
    iget-object v4, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    iget-object v5, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    iget-object v6, p0, Lb/j/a/c/f/h/k;->m:Landroid/content/Context;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3e} :catch_ae

    if-eqz v5, :cond_ad

    const-string v7, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_47

    .line 10
    :try_start_44
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_49

    :cond_47
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_49
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lb/j/a/c/f/h/le;->asInterface(Landroid/os/IBinder;)Lb/j/a/c/f/h/me;

    move-result-object v3
    :try_end_57
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_44 .. :try_end_57} :catch_58
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_ae

    goto :goto_5c

    :catch_58
    move-exception v6

    :try_start_59
    invoke-virtual {v5, v6, v0, v1}, Lb/j/a/c/f/h/h;->a(Ljava/lang/Exception;ZZ)V

    .line 11
    :goto_5c
    iput-object v3, v4, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 12
    iget-object v3, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    .line 13
    iget-object v3, v3, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    if-nez v3, :cond_6e

    .line 14
    iget-object v2, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    .line 15
    iget-object v2, v2, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6e
    iget-object v3, p0, Lb/j/a/c/f/h/k;->m:Landroid/content/Context;

    .line 17
    invoke-static {v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 18
    iget-object v4, p0, Lb/j/a/c/f/h/k;->m:Landroid/content/Context;

    .line 19
    invoke-static {v4, v7, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_87

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_84

    move v3, v0

    goto :goto_85

    :cond_84
    move v3, v1

    :goto_85
    move v8, v3

    goto :goto_91

    :cond_87
    if-lez v3, :cond_8a

    move v4, v3

    :cond_8a
    if-lez v3, :cond_8e

    move v2, v0

    goto :goto_8f

    :cond_8e
    move v2, v1

    :goto_8f
    move v8, v2

    move v2, v4

    :goto_91
    new-instance v13, Lb/j/a/c/f/h/f;

    const-wide/16 v4, 0x7918

    int-to-long v6, v2

    iget-object v12, p0, Lb/j/a/c/f/h/k;->n:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lb/j/a/c/f/h/f;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    .line 21
    iget-object v2, v2, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 22
    iget-object v3, p0, Lb/j/a/c/f/h/k;->m:Landroid/content/Context;

    .line 23
    new-instance v4, Lb/j/a/c/d/c;

    invoke-direct {v4, v3}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v5, p0, Lb/j/a/c/f/h/h$a;->g:J

    invoke-interface {v2, v4, v13, v5, v6}, Lb/j/a/c/f/h/me;->initialize(Lb/j/a/c/d/b;Lb/j/a/c/f/h/f;J)V

    return-void

    .line 25
    :cond_ad
    throw v3
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception v2

    .line 26
    iget-object v3, p0, Lb/j/a/c/f/h/k;->o:Lb/j/a/c/f/h/h;

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Lb/j/a/c/f/h/h;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
