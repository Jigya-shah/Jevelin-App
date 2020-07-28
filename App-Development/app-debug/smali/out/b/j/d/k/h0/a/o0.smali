.class public final Lb/j/d/k/h0/a/o0;
.super Lb/j/a/c/c/n/h;
.source ""

# interfaces
.implements Lb/j/d/k/h0/a/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/h<",
        "Lb/j/d/k/h0/a/t0;",
        ">;",
        "Lb/j/d/k/h0/a/p0;"
    }
.end annotation


# static fields
.field public static F:Lb/j/a/c/c/o/a;


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lb/j/d/k/h0/a/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/o/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/j/d/k/h0/a/o0;->F:Lb/j/a/c/c/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Lb/j/d/k/h0/a/x0;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)V
    .registers 14

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/j/a/c/c/n/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/j/a/c/c/n/d;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lb/j/d/k/h0/a/o0;->D:Landroid/content/Context;

    iput-object p4, p0, Lb/j/d/k/h0/a/o0;->E:Lb/j/d/k/h0/a/x0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/d/k/h0/a/t0;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/d/k/h0/a/t0;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/d/k/h0/a/u0;

    invoke-direct {v0, p1}, Lb/j/d/k/h0/a/u0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final synthetic a()Lb/j/d/k/h0/a/t0;
    .registers 2

    invoke-super {p0}, Lb/j/a/c/c/n/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/j/d/k/h0/a/t0;

    return-object v0
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lb/j/d/k/h0/a/o0;->D:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final r()[Lb/j/a/c/c/d;
    .registers 2

    sget-object v0, Lb/j/a/c/f/d/v0;->d:[Lb/j/a/c/c/d;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lb/j/d/k/h0/a/o0;->E:Lb/j/d/k/h0/a/x0;

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v1, Lb/j/d/k/h0/a/x0;->h:Ljava/lang/String;

    const-string v2, "com.google.firebase.auth.API_KEY"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_10
    sget-object v1, Lb/j/a/c/c/n/r;->c:Lb/j/a/c/c/n/r;

    const-string v2, "firebase-auth"

    .line 6
    invoke-virtual {v1, v2}, Lb/j/a/c/c/n/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_26
    const-string v1, "-1"

    :cond_28
    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/d/k/h0/a/o0;->E:Lb/j/d/k/h0/a/x0;

    iget-boolean v0, v0, Lb/j/d/k/h0/a/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object v0, Lb/j/d/k/h0/a/o0;->F:Lb/j/a/c/c/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    const-string v3, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lb/j/d/k/h0/a/o0;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, Lb/j/d/k/h0/a/o0;->F:Lb/j/a/c/c/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    const-string v3, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
