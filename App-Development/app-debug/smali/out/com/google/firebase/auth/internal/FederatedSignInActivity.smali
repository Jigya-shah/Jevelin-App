.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static h:J

.field public static final i:Lb/j/d/k/i0/j;

.field public static j:Landroid/os/Handler;

.field public static k:Ljava/lang/Runnable;


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/j/d/k/i0/j;->b:Lb/j/d/k/i0/j;

    .line 2
    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->i:Lb/j/d/k/i0/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-static {v0}, Lb/j/b/a/d/o;->h(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {p0, v0}, Lb/j/d/k/i0/n;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    :cond_2b
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->i:Lb/j/d/k/i0/j;

    invoke-virtual {v0, p0}, Lb/j/d/k/i0/j;->a(Landroid/content/Context;)V

    :goto_30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, Lb/j/d/k/i0/t;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/d/k/i0/n;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2b

    :cond_26
    sget-object p1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->i:Lb/j/d/k/i0/j;

    invoke-virtual {p1, p0}, Lb/j/d/k/i0/j;->a(Landroid/content/Context;)V

    :goto_2b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    if-nez v1, :cond_43

    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string p1, "Could not do operation - unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3c
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a()V

    return-void

    .line 1
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v3, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->h:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gez v3, :cond_57

    const-string p1, "Could not start operation - already in progress"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_57
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->h:J

    if-eqz p1, :cond_63

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    :cond_63
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->j:Landroid/os/Handler;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->k:Ljava/lang/Runnable;

    :cond_11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .registers 11

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "IdpSignInActivity"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "com.google.firebase.auth.internal.OPERATION"

    if-eqz v1, :cond_4d

    const-string v1, "Web sign-in failed, finishing"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lb/j/d/k/i0/t;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.firebase.auth.internal.STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    .line 3
    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Z)V

    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-static {v0, v5}, Lb/g/a/p/n/d0/b;->a([BLandroid/os/Parcelable$Creator;)Lb/j/a/c/c/n/x/c;

    move-result-object v2

    .line 5
    :goto_41
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_cc

    :cond_48
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a()V

    goto/16 :goto_cc

    :cond_4d
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cd

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    const-string v8, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    const-string v8, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cd

    :cond_77
    sget-object v8, Lb/j/a/c/f/d/s1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_80

    goto :goto_84

    :cond_80
    invoke-static {v9, v8}, Lb/g/a/p/n/d0/b;->a([BLandroid/os/Parcelable$Creator;)Lb/j/a/c/c/n/x/c;

    move-result-object v2

    .line 8
    :goto_84
    check-cast v2, Lb/j/a/c/f/d/s1;

    const-string v8, "com.google.firebase.auth.internal.EXTRA_TENANT_ID"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v2, Lb/j/a/c/f/d/s1;->t:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 10
    sput-wide v8, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->h:J

    iput-boolean v5, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_c4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1, v2, v7, v0}, Lb/j/d/k/i0/n;->a(Landroid/content/Context;Lb/j/a/c/f/d/s1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 15
    :cond_c4
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->i:Lb/j/d/k/i0/j;

    invoke-virtual {v0, p0}, Lb/j/d/k/i0/j;->a(Landroid/content/Context;)V

    :goto_c9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_cc
    move v5, v4

    :cond_cd
    if-eqz v5, :cond_d0

    return-void

    :cond_d0
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    if-nez v0, :cond_10f

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa003

    :try_start_f9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_fc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f9 .. :try_end_fc} :catch_fd

    goto :goto_10c

    :catch_fd
    const-string v0, "Could not launch web sign-in Intent. Google Play service is unavailable"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x445b

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_10c
    iput-boolean v4, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    return-void

    :cond_10f
    new-instance v0, Lb/j/d/k/i0/h;

    invoke-direct {v0, p0}, Lb/j/d/k/i0/h;-><init>(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->k:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->j:Landroid/os/Handler;

    if-nez v0, :cond_121

    new-instance v0, Lb/j/a/c/f/d/w1;

    invoke-direct {v0}, Lb/j/a/c/f/d/w1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->j:Landroid/os/Handler;

    :cond_121
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->j:Landroid/os/Handler;

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->g:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
