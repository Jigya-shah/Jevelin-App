.class public Lb/j/a/c/j/b/a;
.super Lb/j/a/c/c/n/h;
.source ""

# interfaces
.implements Lb/j/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/h<",
        "Lb/j/a/c/j/b/f;",
        ">;",
        "Lb/j/a/c/j/e;"
    }
.end annotation


# instance fields
.field public final D:Z

.field public final E:Lb/j/a/c/c/n/d;

.field public final F:Landroid/os/Bundle;

.field public G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 17

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lb/j/a/c/c/n/d;->g:Lb/j/a/c/j/a;

    .line 2
    iget-object v1, v8, Lb/j/a/c/c/n/d;->i:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lb/j/a/c/c/n/d;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    const/4 v10, 0x1

    if-eqz v0, :cond_70

    .line 6
    iget-boolean v1, v0, Lb/j/a/c/j/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, v0, Lb/j/a/c/j/a;->h:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 9
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Lb/j/a/c/j/a;->i:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 11
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v1, v0, Lb/j/a/c/j/a;->j:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 13
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, v0, Lb/j/a/c/j/a;->k:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lb/j/a/c/j/a;->l:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 17
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v0, Lb/j/a/c/j/a;->m:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 19
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, v0, Lb/j/a/c/j/a;->n:Ljava/lang/Long;

    if-eqz v1, :cond_63

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_63
    iget-object v0, v0, Lb/j/a/c/j/a;->o:Ljava/lang/Long;

    if-eqz v0, :cond_70

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_70
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lb/j/a/c/c/n/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/j/a/c/c/n/d;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)V

    .line 25
    iput-boolean v10, v7, Lb/j/a/c/j/b/a;->D:Z

    iput-object v8, v7, Lb/j/a/c/j/b/a;->E:Lb/j/a/c/c/n/d;

    iput-object v9, v7, Lb/j/a/c/j/b/a;->F:Landroid/os/Bundle;

    .line 26
    iget-object v0, v8, Lb/j/a/c/c/n/d;->i:Ljava/lang/Integer;

    .line 27
    iput-object v0, v7, Lb/j/a/c/j/b/a;->G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/j/b/f;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/j/b/f;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/j/b/h;

    invoke-direct {v0, p1}, Lb/j/a/c/j/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lb/j/a/c/c/n/m;Z)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/j/a/c/j/b/f;

    iget-object v1, p0, Lb/j/a/c/j/b/a;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lb/j/a/c/j/b/f;->a(Lb/j/a/c/c/n/m;IZ)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lb/j/a/c/j/b/d;)V
    .registers 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/j/b/a;->E:Lb/j/a/c/c/n/d;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/d;->a:Landroid/accounts/Account;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_42

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_e

    goto :goto_15

    :cond_e
    :try_start_e
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    iget-object v1, p0, Lb/j/a/c/c/n/b;->g:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lb/j/a/c/a/a/a/a/a;->a(Landroid/content/Context;)Lb/j/a/c/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/a/a/a/a/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :cond_28
    new-instance v1, Lb/j/a/c/c/n/t;

    iget-object v3, p0, Lb/j/a/c/j/b/a;->G:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lb/j/a/c/c/n/t;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/j/a/c/j/b/f;

    new-instance v2, Lb/j/a/c/j/b/j;

    invoke-direct {v2, v1}, Lb/j/a/c/j/b/j;-><init>(Lb/j/a/c/c/n/t;)V

    invoke-interface {v0, v2, p1}, Lb/j/a/c/j/b/f;->a(Lb/j/a/c/j/b/j;Lb/j/a/c/j/b/d;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4a
    new-instance v2, Lb/j/a/c/j/b/l;

    invoke-direct {v2}, Lb/j/a/c/j/b/l;-><init>()V

    invoke-interface {p1, v2}, Lb/j/a/c/j/b/d;->a(Lb/j/a/c/j/b/l;)V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_52} :catch_53

    return-void

    :catch_53
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()V
    .registers 2

    new-instance v0, Lb/j/a/c/c/n/b$d;

    invoke-direct {v0, p0}, Lb/j/a/c/c/n/b$d;-><init>(Lb/j/a/c/c/n/b;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/n/b$c;)V

    return-void
.end method

.method public final e()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/j/a/c/j/b/f;

    iget-object v1, p0, Lb/j/a/c/j/b/a;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lb/j/a/c/j/b/f;->c(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/j/b/a;->D:Z

    return v0
.end method

.method public s()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lb/j/a/c/j/b/a;->E:Lb/j/a/c/c/n/d;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/d;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lb/j/a/c/c/n/b;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lb/j/a/c/j/b/a;->F:Landroid/os/Bundle;

    iget-object v1, p0, Lb/j/a/c/j/b/a;->E:Lb/j/a/c/c/n/d;

    .line 4
    iget-object v1, v1, Lb/j/a/c/c/n/d;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lb/j/a/c/j/b/a;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
