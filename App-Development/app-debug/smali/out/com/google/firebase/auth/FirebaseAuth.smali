.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/i0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field public a:Lb/j/d/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/k/i0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/j/d/k/h0/a/g;

.field public f:Lb/j/d/k/r;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public final i:Lb/j/d/k/i0/p;

.field public final j:Lb/j/d/k/i0/j;

.field public k:Lb/j/d/k/i0/o;

.field public l:Lb/j/d/k/i0/q;


# direct methods
.method public constructor <init>(Lb/j/d/d;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v0, p1, Lb/j/d/d;->c:Lb/j/d/h;

    .line 2
    iget-object v0, v0, Lb/j/d/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v1, Lb/j/d/k/h0/a/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/j/d/k/h0/a/x0;-><init>(Ljava/lang/String;Lb/j/d/k/h0/a/v0;)V

    .line 5
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v0, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lb/j/d/k/h0/a/w0;->a(Landroid/content/Context;Lb/j/d/k/h0/a/x0;)Lb/j/d/k/h0/a/g;

    move-result-object v0

    new-instance v1, Lb/j/d/k/i0/p;

    .line 7
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v3, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lb/j/d/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb/j/d/k/i0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lb/j/d/k/i0/j;->b:Lb/j/d/k/i0/j;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lb/j/d/k/i0/j;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    sget-object p1, Lb/j/d/k/i0/q;->h:Lb/j/d/k/i0/q;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lb/j/d/k/i0/q;

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    const-string v0, "type"

    .line 13
    iget-object v1, p1, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_8f

    :cond_73
    :try_start_73
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1, v3}, Lb/j/d/k/i0/p;->a(Lorg/json/JSONObject;)Lb/j/d/k/i0/c0;

    move-result-object p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8e} :catch_8f

    goto :goto_90

    :catch_8f
    :cond_8f
    :goto_8f
    move-object p1, v2

    .line 14
    :goto_90
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c2

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    if-eqz v3, :cond_c1

    .line 15
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 17
    iget-object p1, p1, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    aput-object p1, v4, v1

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 18
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b8

    invoke-static {p1}, Lb/j/a/c/f/d/f1;->a(Ljava/lang/String;)Lb/j/a/c/f/d/f1;

    move-result-object p1

    goto :goto_b9

    :cond_b8
    move-object p1, v2

    :goto_b9
    if-eqz p1, :cond_c2

    .line 19
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    .line 20
    invoke-virtual {p0, v3, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lb/j/d/k/r;Lb/j/a/c/f/d/f1;ZZ)V

    goto :goto_c2

    .line 21
    :cond_c1
    throw v2

    .line 22
    :cond_c2
    :goto_c2
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lb/j/d/k/i0/j;

    .line 23
    iget-object p1, p1, Lb/j/d/k/i0/j;->a:Lb/j/d/k/i0/n;

    if-eqz p1, :cond_3f0

    .line 24
    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    .line 26
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, ""

    const-string v4, "firebaseAppName"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    .line 29
    invoke-virtual {v5}, Lb/j/d/d;->a()V

    iget-object v5, v5, Lb/j/d/d;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ef

    goto/16 :goto_3ef

    :cond_ef
    const-string v4, "verifyAssertionRequest"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const-string v8, "timestamp"

    if-eqz v5, :cond_3c9

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/j/a/c/f/d/s1;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v4, :cond_105

    move-object v4, v2

    goto :goto_10b

    :cond_105
    const/16 v9, 0xa

    .line 31
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 32
    :goto_10b
    invoke-static {v4, v5}, Lb/g/a/p/n/d0/b;->a([BLandroid/os/Parcelable$Creator;)Lb/j/a/c/c/n/x/c;

    move-result-object v4

    .line 33
    check-cast v4, Lb/j/a/c/f/d/s1;

    const-string v5, "operation"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "tenantId"

    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "firebaseUserUid"

    invoke-interface {p1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v9, :cond_12d

    invoke-virtual {p0, v9}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;)V

    .line 34
    iput-object v9, v4, Lb/j/a/c/f/d/s1;->t:Ljava/lang/String;

    :cond_12d
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6de69c8e

    const/4 v9, 0x2

    if-eq v7, v8, :cond_156

    const v8, -0x11179c9c

    if-eq v7, v8, :cond_14c

    const v8, 0x6731f73d

    if-eq v7, v8, :cond_143

    goto :goto_160

    :cond_143
    const-string v7, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_160

    goto :goto_161

    :cond_14c
    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    move v1, v0

    goto :goto_161

    :cond_156
    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    move v1, v9

    goto :goto_161

    :cond_160
    :goto_160
    move v1, v6

    :goto_161
    const/16 v5, 0x42b0

    if-eqz v1, :cond_30a

    if-eq v1, v0, :cond_265

    if-eq v1, v9, :cond_16b

    goto/16 :goto_3c4

    .line 36
    :cond_16b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    .line 37
    check-cast v0, Lb/j/d/k/i0/c0;

    .line 38
    iget-object v0, v0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 39
    iget-object v0, v0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c4

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    .line 42
    invoke-static {v4}, Lb/j/d/k/o0;->a(Lb/j/a/c/f/d/s1;)Lb/j/d/k/o0;

    move-result-object v1

    .line 43
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb/j/d/k/d;->a()Lb/j/d/k/d;

    move-result-object v1

    instance-of v3, v1, Lb/j/d/k/f;

    if-eqz v3, :cond_20d

    check-cast v1, Lb/j/d/k/f;

    .line 44
    iget-object v3, v1, Lb/j/d/k/f;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "password"

    if-nez v3, :cond_19b

    move-object v3, v4

    goto :goto_19d

    :cond_19b
    const-string v3, "emailLink"

    .line 45
    :goto_19d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    .line 46
    iget-object v5, v1, Lb/j/d/k/f;->g:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lb/j/d/k/f;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lb/j/d/k/r;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v3, :cond_1d0

    .line 49
    new-instance v2, Lb/j/d/k/h0/a/y;

    invoke-direct {v2, v5, v1, v6}, Lb/j/d/k/h0/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v0}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v7}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v7}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_1d0
    throw v2

    .line 50
    :cond_1d1
    iget-object v3, v1, Lb/j/d/k/f;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_1e7
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v3, :cond_20c

    .line 52
    new-instance v2, Lb/j/d/k/h0/a/w;

    invoke-direct {v2, v1}, Lb/j/d/k/h0/a/w;-><init>(Lb/j/d/k/f;)V

    invoke-virtual {v2, v4}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v0}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v5}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v5}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_20c
    throw v2

    .line 53
    :cond_20d
    instance-of v3, v1, Lb/j/d/k/a0;

    if-eqz v3, :cond_23b

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    check-cast v1, Lb/j/d/k/a0;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v3, :cond_23a

    .line 54
    new-instance v2, Lb/j/d/k/h0/a/a0;

    invoke-direct {v2, v1, v5}, Lb/j/d/k/h0/a/a0;-><init>(Lb/j/d/k/a0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v0}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v6}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v6}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_23a
    throw v2

    .line 55
    :cond_23b
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    invoke-virtual {v0}, Lb/j/d/k/r;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v3, :cond_264

    .line 56
    new-instance v2, Lb/j/d/k/h0/a/u;

    invoke-direct {v2, v1, v5}, Lb/j/d/k/h0/a/u;-><init>(Lb/j/d/k/d;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v0}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v6}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v6}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_264
    throw v2

    .line 57
    :cond_265
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    .line 58
    check-cast v1, Lb/j/d/k/i0/c0;

    .line 59
    iget-object v1, v1, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 60
    iget-object v1, v1, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c4

    .line 62
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    .line 63
    invoke-static {v4}, Lb/j/d/k/o0;->a(Lb/j/a/c/f/d/s1;)Lb/j/d/k/o0;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    invoke-virtual {v3}, Lb/j/d/k/d;->a()Lb/j/d/k/d;

    move-result-object v3

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v4, :cond_309

    .line 65
    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lb/j/d/k/i0/c0;

    .line 66
    iget-object v2, v2, Lb/j/d/k/i0/c0;->l:Ljava/util/List;

    if-eqz v2, :cond_2bc

    .line 67
    move-object v7, v3

    check-cast v7, Lb/j/d/k/o0;

    .line 68
    iget-object v7, v7, Lb/j/d/k/o0;->g:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2bc

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_2bc
    instance-of v2, v3, Lb/j/d/k/f;

    if-eqz v2, :cond_2d7

    check-cast v3, Lb/j/d/k/f;

    .line 70
    iget-object v2, v3, Lb/j/d/k/f;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-nez v0, :cond_2d1

    .line 71
    new-instance v0, Lb/j/d/k/h0/a/l;

    invoke-direct {v0, v3}, Lb/j/d/k/h0/a/l;-><init>(Lb/j/d/k/f;)V

    goto :goto_2f4

    :cond_2d1
    new-instance v0, Lb/j/d/k/h0/a/r;

    invoke-direct {v0, v3}, Lb/j/d/k/h0/a/r;-><init>(Lb/j/d/k/f;)V

    goto :goto_2f4

    :cond_2d7
    instance-of v0, v3, Lb/j/d/k/a0;

    if-eqz v0, :cond_2e3

    check-cast v3, Lb/j/d/k/a0;

    new-instance v0, Lb/j/d/k/h0/a/p;

    invoke-direct {v0, v3}, Lb/j/d/k/h0/a/p;-><init>(Lb/j/d/k/a0;)V

    goto :goto_2f4

    :cond_2e3
    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/d/k/h0/a/n;

    invoke-direct {v0, v3}, Lb/j/d/k/h0/a/n;-><init>(Lb/j/d/k/d;)V

    :goto_2f4
    invoke-virtual {v0, v5}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v1}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v6}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v6}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v4, v0}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_309
    throw v2

    .line 72
    :cond_30a
    invoke-static {v4}, Lb/j/d/k/o0;->a(Lb/j/a/c/f/d/s1;)Lb/j/d/k/o0;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb/j/d/k/d;->a()Lb/j/d/k/d;

    move-result-object v1

    instance-of v3, v1, Lb/j/d/k/f;

    if-eqz v3, :cond_37e

    check-cast v1, Lb/j/d/k/f;

    .line 74
    iget-object v3, v1, Lb/j/d/k/f;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-nez v0, :cond_34a

    .line 75
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    .line 76
    iget-object v4, v1, Lb/j/d/k/f;->g:Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lb/j/d/k/f;->h:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_349

    .line 79
    new-instance v2, Lb/j/d/k/h0/a/g0;

    invoke-direct {v2, v4, v1, v5}, Lb/j/d/k/h0/a/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v6}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto/16 :goto_3c4

    :cond_349
    throw v2

    .line 80
    :cond_34a
    iget-object v0, v1, Lb/j/d/k/f;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35f

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    goto :goto_3c4

    :cond_35f
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_37d

    .line 82
    new-instance v2, Lb/j/d/k/h0/a/h0;

    invoke-direct {v2, v1}, Lb/j/d/k/h0/a/h0;-><init>(Lb/j/d/k/f;)V

    invoke-virtual {v2, v3}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v4}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto :goto_3c4

    :cond_37d
    throw v2

    .line 83
    :cond_37e
    instance-of v0, v1, Lb/j/d/k/a0;

    if-eqz v0, :cond_3a5

    check-cast v1, Lb/j/d/k/a0;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_3a4

    .line 84
    new-instance v2, Lb/j/d/k/h0/a/j0;

    invoke-direct {v2, v1, v4}, Lb/j/d/k/h0/a/j0;-><init>(Lb/j/d/k/a0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v5}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    goto :goto_3c4

    :cond_3a4
    throw v2

    .line 85
    :cond_3a5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_3c8

    .line 86
    new-instance v2, Lb/j/d/k/h0/a/e0;

    invoke-direct {v2, v1, v4}, Lb/j/d/k/h0/a/e0;-><init>(Lb/j/d/k/d;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v2, v5}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v0, v2}, Lb/j/d/k/h0/a/a;->b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    .line 87
    :cond_3c4
    :goto_3c4
    invoke-static {p1}, Lb/j/d/k/i0/n;->a(Landroid/content/SharedPreferences;)V

    goto :goto_3ef

    .line 88
    :cond_3c8
    throw v2

    :cond_3c9
    const-string v0, "statusCode"

    .line 89
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3ef

    const/16 v1, 0x42a6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "statusMessage"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {p1}, Lb/j/d/k/i0/n;->a(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    :cond_3ef
    :goto_3ef
    return-void

    :cond_3f0
    throw v2
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {v0, v1}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lb/j/d/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0    # Lb/j/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object p0, p0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {p0, v0}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/j/d/k/r;Z)Lb/j/a/c/l/h;
    .registers 10
    .param p1    # Lb/j/d/k/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/k/r;",
            "Z)",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/k/t;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_12

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_12
    move-object v0, p1

    check-cast v0, Lb/j/d/k/i0/c0;

    .line 12
    iget-object v0, v0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    .line 13
    iget-object v1, v0, Lb/j/a/c/f/d/f1;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lb/j/a/c/f/d/f1;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x493e0

    add-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_45

    if-nez p2, :cond_45

    .line 15
    iget-object p1, v0, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lb/j/d/k/i0/i;->a(Ljava/lang/String;)Lb/j/d/k/t;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_45
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lb/j/d/k/h0/a/g;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    .line 17
    iget-object v0, v0, Lb/j/a/c/f/d/f1;->g:Ljava/lang/String;

    .line 18
    new-instance v2, Lb/j/d/k/t0;

    invoke-direct {v2, p0}, Lb/j/d/k/t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz p2, :cond_6c

    .line 19
    new-instance v3, Lb/j/d/k/h0/a/k;

    invoke-direct {v3, v0}, Lb/j/d/k/h0/a/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, p1}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, v2}, Lb/j/d/k/h0/a/y0;->a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {v3, v2}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;

    invoke-virtual {p2, v3}, Lb/j/d/k/h0/a/a;->a(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lb/j/d/k/h0/a/g;->a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_6c
    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lb/j/d/k/i0/c0;

    .line 2
    iget-object v0, v0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 3
    iget-object v0, v0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, v2, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    :cond_2b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    .line 7
    iget-object v0, v0, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lb/j/d/k/r;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lb/j/d/k/r;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lb/j/d/k/i0/o;

    if-eqz v0, :cond_4f

    .line 10
    iget-object v0, v0, Lb/j/d/k/i0/o;->b:Lb/j/d/k/i0/c;

    .line 11
    iget-object v1, v0, Lb/j/d/k/i0/c;->f:Landroid/os/Handler;

    iget-object v0, v0, Lb/j/d/k/i0/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4f
    return-void
.end method

.method public final declared-synchronized a(Lb/j/d/k/i0/o;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lb/j/d/k/i0/o;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb/j/d/k/r;)V
    .registers 7
    .param p1    # Lb/j/d/k/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_1a

    move-object v1, p1

    check-cast v1, Lb/j/d/k/i0/c0;

    .line 70
    iget-object v1, v1, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 71
    iget-object v1, v1, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    const/16 v2, 0x2d

    .line 72
    invoke-static {v1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Notifying id token listeners about user ( "

    const-string v4, " )."

    invoke-static {v2, v3, v1, v4}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1a
    const-string v1, "Notifying id token listeners about a sign-out event."

    :goto_1c
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_28

    check-cast p1, Lb/j/d/k/i0/c0;

    .line 73
    iget-object p1, p1, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    .line 74
    iget-object p1, p1, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    .line 75
    :goto_29
    new-instance v0, Lb/j/d/u/b;

    invoke-direct {v0, p1}, Lb/j/d/u/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lb/j/d/k/i0/q;

    new-instance v1, Lb/j/d/k/s0;

    invoke-direct {v1, p0, v0}, Lb/j/d/k/s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lb/j/d/u/b;)V

    .line 76
    iget-object p1, p1, Lb/j/d/k/i0/q;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lb/j/d/k/r;Lb/j/a/c/f/d/f1;ZZ)V
    .registers 20

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_26

    move-object v6, v0

    check-cast v6, Lb/j/d/k/i0/c0;

    .line 20
    iget-object v6, v6, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 21
    iget-object v6, v6, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 22
    check-cast v3, Lb/j/d/k/i0/c0;

    .line 23
    iget-object v3, v3, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 24
    iget-object v3, v3, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v4

    goto :goto_27

    :cond_26
    move v3, v5

    :goto_27
    if-nez v3, :cond_2c

    if-eqz p4, :cond_2c

    return-void

    :cond_2c
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    if-nez v6, :cond_33

    move v3, v4

    move v6, v3

    goto :goto_4c

    :cond_33
    check-cast v6, Lb/j/d/k/i0/c0;

    .line 26
    iget-object v6, v6, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    .line 27
    iget-object v6, v6, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    iget-object v7, v2, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v3, :cond_46

    if-nez v6, :cond_46

    move v6, v5

    goto :goto_47

    :cond_46
    move v6, v4

    :goto_47
    if-nez v3, :cond_4b

    move v3, v4

    goto :goto_4c

    :cond_4b
    move v3, v5

    :goto_4c
    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    if-nez v7, :cond_56

    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    goto :goto_99

    :cond_56
    move-object v8, v0

    check-cast v8, Lb/j/d/k/i0/c0;

    .line 29
    iget-object v9, v8, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    .line 30
    invoke-virtual {v7, v9}, Lb/j/d/k/r;->a(Ljava/util/List;)Lb/j/d/k/r;

    invoke-virtual/range {p1 .. p1}, Lb/j/d/k/r;->j()Z

    move-result v7

    if-nez v7, :cond_6e

    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    check-cast v7, Lb/j/d/k/i0/c0;

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lb/j/d/k/i0/c0;->n:Ljava/lang/Boolean;

    .line 32
    :cond_6e
    invoke-static {v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v7, v8, Lb/j/d/k/i0/c0;->r:Lb/j/d/k/i0/m;

    if-eqz v7, :cond_90

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lb/j/d/k/i0/m;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_94

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/d/k/d0;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 35
    :cond_90
    invoke-static {}, Lb/j/a/c/f/d/n;->g()Lb/j/a/c/f/d/n;

    move-result-object v8

    .line 36
    :cond_94
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    invoke-virtual {v7, v8}, Lb/j/d/k/r;->b(Ljava/util/List;)V

    :goto_99
    if-eqz p3, :cond_1be

    iget-object v8, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    iget-object v9, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    if-eqz v8, :cond_1bc

    .line 37
    invoke-static {v9}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-class v11, Lb/j/d/k/i0/c0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1a4

    check-cast v9, Lb/j/d/k/i0/c0;

    :try_start_b7
    const-string v11, "cachedTokenState"

    invoke-virtual {v9}, Lb/j/d/k/i0/c0;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "applicationName"

    .line 39
    iget-object v12, v9, Lb/j/d/k/i0/c0;->i:Ljava/lang/String;

    invoke-static {v12}, Lb/j/d/d;->a(Ljava/lang/String;)Lb/j/d/d;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lb/j/d/d;->a()V

    iget-object v12, v12, Lb/j/d/d;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "type"

    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v11, v9, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    if-eqz v11, :cond_fe

    .line 43
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 44
    iget-object v12, v9, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    move v13, v5

    .line 45
    :goto_e3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f9

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/j/d/k/i0/z;

    invoke-virtual {v14}, Lb/j/d/k/i0/z;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_e3

    :cond_f9
    const-string v12, "userInfos"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_fe
    const-string v11, "anonymous"

    invoke-virtual {v9}, Lb/j/d/k/i0/c0;->j()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "version"

    const-string v12, "2"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v11, v9, Lb/j/d/k/i0/c0;->o:Lb/j/d/k/i0/e0;

    if-eqz v11, :cond_135

    const-string v11, "userMetadata"

    iget-object v12, v9, Lb/j/d/k/i0/c0;->o:Lb/j/d/k/i0/e0;

    if-eqz v12, :cond_132

    .line 47
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_11d} :catch_18c

    :try_start_11d
    const-string v14, "lastSignInTimestamp"

    iget-wide v4, v12, Lb/j/d/k/i0/e0;->g:J

    invoke-virtual {v13, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "creationTimestamp"
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_11d .. :try_end_126} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_126} :catch_18c

    move-object v5, v8

    :try_start_127
    iget-wide v7, v12, Lb/j/d/k/i0/e0;->h:J

    invoke-virtual {v13, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_12c} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12c} :catch_18a

    goto :goto_12e

    :catch_12d
    move-object v5, v8

    .line 48
    :catch_12e
    :goto_12e
    :try_start_12e
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_136

    :cond_132
    move-object v5, v8

    const/4 v0, 0x0

    .line 49
    throw v0

    :cond_135
    move-object v5, v8

    .line 50
    :goto_136
    invoke-static {v9}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, v9, Lb/j/d/k/i0/c0;->r:Lb/j/d/k/i0/m;

    if-eqz v4, :cond_158

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lb/j/d/k/i0/m;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/d/k/d0;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_148

    .line 53
    :cond_158
    invoke-static {}, Lb/j/a/c/f/d/n;->g()Lb/j/a/c/f/d/n;

    move-result-object v7

    :cond_15c
    if-eqz v7, :cond_185

    .line 54
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_185

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    :goto_16a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_180

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/d/k/w;

    invoke-virtual {v9}, Lb/j/d/k/w;->j()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16a

    :cond_180
    const-string v7, "userMultiFactorInfo"

    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_185
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_189} :catch_18a

    goto :goto_1a6

    :catch_18a
    move-exception v0

    goto :goto_18e

    :catch_18c
    move-exception v0

    move-object v5, v8

    :goto_18e
    iget-object v2, v5, Lb/j/d/k/i0/p;->d:Lb/j/a/c/c/o/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    iget-object v4, v2, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    const-string v5, "Failed to turn object into JSON"

    invoke-virtual {v2, v5, v3}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance v2, Lb/j/d/k/h0/b;

    invoke-direct {v2, v0}, Lb/j/d/k/h0/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a4
    move-object v5, v8

    const/4 v4, 0x0

    .line 57
    :goto_1a6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1be

    iget-object v5, v5, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1be

    :cond_1bc
    const/4 v4, 0x0

    throw v4

    :cond_1be
    :goto_1be
    if-eqz v6, :cond_1cc

    .line 58
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    if-eqz v4, :cond_1c7

    invoke-virtual {v4, v2}, Lb/j/d/k/r;->a(Lb/j/a/c/f/d/f1;)V

    :cond_1c7
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    invoke-virtual {p0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lb/j/d/k/r;)V

    :cond_1cc
    if-eqz v3, :cond_1d3

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lb/j/d/k/r;)V

    :cond_1d3
    if-eqz p3, :cond_205

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Lb/j/d/k/i0/p;

    if-eqz v3, :cond_203

    .line 59
    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    check-cast v0, Lb/j/d/k/i0/c0;

    .line 60
    iget-object v0, v0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 61
    iget-object v0, v0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 62
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lb/j/a/c/f/d/f1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_207

    :cond_203
    const/4 v0, 0x0

    throw v0

    :cond_205
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 63
    :goto_207
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lb/j/d/k/i0/o;

    move-result-object v0

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    check-cast v2, Lb/j/d/k/i0/c0;

    .line 64
    iget-object v2, v2, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    if-eqz v0, :cond_24c

    if-nez v2, :cond_216

    goto :goto_24b

    .line 65
    :cond_216
    iget-object v3, v2, Lb/j/a/c/f/d/f1;->i:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v3, :cond_21e

    move-wide v9, v7

    goto :goto_222

    :cond_21e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_222
    cmp-long v3, v9, v7

    if-gtz v3, :cond_228

    const-wide/16 v9, 0xe10

    .line 66
    :cond_228
    iget-object v2, v2, Lb/j/a/c/f/d/f1;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v9, v7

    add-long/2addr v9, v2

    .line 67
    iget-object v2, v0, Lb/j/d/k/i0/o;->b:Lb/j/d/k/i0/c;

    iput-wide v9, v2, Lb/j/d/k/i0/c;->b:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Lb/j/d/k/i0/c;->c:J

    .line 68
    iget v2, v0, Lb/j/d/k/i0/o;->a:I

    if-lez v2, :cond_243

    iget-boolean v2, v0, Lb/j/d/k/i0/o;->c:Z

    if-nez v2, :cond_243

    goto :goto_244

    :cond_243
    move v4, v6

    :goto_244
    if-eqz v4, :cond_24b

    .line 69
    iget-object v0, v0, Lb/j/d/k/i0/o;->b:Lb/j/d/k/i0/c;

    invoke-virtual {v0}, Lb/j/d/k/i0/c;->a()V

    :cond_24b
    :goto_24b
    return-void

    :cond_24c
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final declared-synchronized b()Lb/j/d/k/i0/o;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lb/j/d/k/i0/o;

    if-nez v0, :cond_f

    new-instance v0, Lb/j/d/k/i0/o;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    invoke-direct {v0, v1}, Lb/j/d/k/i0/o;-><init>(Lb/j/d/d;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lb/j/d/k/i0/o;)V

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lb/j/d/k/i0/o;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lb/j/d/k/r;)V
    .registers 6
    .param p1    # Lb/j/d/k/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_19

    check-cast p1, Lb/j/d/k/i0/c0;

    .line 3
    iget-object p1, p1, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 4
    iget-object p1, p1, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 5
    invoke-static {p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Notifying auth state listeners about user ( "

    const-string v3, " )."

    invoke-static {v1, v2, p1, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, "Notifying auth state listeners about a sign-out event."

    :goto_1b
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lb/j/d/k/i0/q;

    new-instance v0, Lb/j/d/k/r0;

    invoke-direct {v0, p0}, Lb/j/d/k/r0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    iget-object p1, p1, Lb/j/d/k/i0/q;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Lb/j/d/k/b;->a(Ljava/lang/String;)Lb/j/d/k/b;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lb/j/d/k/b;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
