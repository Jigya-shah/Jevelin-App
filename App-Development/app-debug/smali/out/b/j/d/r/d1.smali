.class public final Lb/j/d/r/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/d/d;

.field public final b:Lb/j/d/r/r;

.field public final c:Lb/j/d/r/x;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lb/j/d/w/f;

.field public final f:Lb/j/d/q/c;

.field public final g:Lb/j/d/t/g;


# direct methods
.method public constructor <init>(Lb/j/d/d;Lb/j/d/r/r;Ljava/util/concurrent/Executor;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;)V
    .registers 9

    new-instance v0, Lb/j/d/r/x;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v1, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p2}, Lb/j/d/r/x;-><init>(Landroid/content/Context;Lb/j/d/r/r;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/d1;->a:Lb/j/d/d;

    iput-object p2, p0, Lb/j/d/r/d1;->b:Lb/j/d/r/r;

    iput-object v0, p0, Lb/j/d/r/d1;->c:Lb/j/d/r/x;

    iput-object p3, p0, Lb/j/d/r/d1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lb/j/d/r/d1;->e:Lb/j/d/w/f;

    iput-object p5, p0, Lb/j/d/r/d1;->f:Lb/j/d/q/c;

    iput-object p6, p0, Lb/j/d/r/d1;->g:Lb/j/d/t/g;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)Lb/j/a/c/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/r/d1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/j/d/r/e1;

    invoke-direct {v1, p0}, Lb/j/d/r/e1;-><init>(Lb/j/d/r/d1;)V

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_34

    :cond_2f
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/j/d/r/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/d/r/d1;->a(Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 2
    sget-object p2, Lb/j/d/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 3
    sget-object p3, Lb/j/d/r/f1;->a:Lb/j/a/c/l/a;

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/c/l/h;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/j/a/c/l/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v7, Lb/j/a/c/l/i;

    invoke-direct {v7}, Lb/j/a/c/l/i;-><init>()V

    iget-object v8, p0, Lb/j/d/r/d1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lb/j/d/r/c1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lb/j/d/r/c1;-><init>(Lb/j/d/r/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/c/l/i;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    iget-object p1, v7, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/d1;->a:Lb/j/d/d;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->c:Lb/j/d/h;

    .line 2
    iget-object p1, p1, Lb/j/d/h;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 3
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/d1;->b:Lb/j/d/r/r;

    invoke-virtual {p1}, Lb/j/d/r/r;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/d1;->b:Lb/j/d/r/r;

    invoke-virtual {p1}, Lb/j/d/r/r;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/d1;->b:Lb/j/d/r/r;

    invoke-virtual {p1}, Lb/j/d/r/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lb/j/d/r/d1;->a:Lb/j/d/d;

    .line 5
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->b:Ljava/lang/String;

    const-string p2, "SHA-1"

    .line 6
    :try_start_5d
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_6f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5d .. :try_end_6f} :catch_70

    goto :goto_72

    :catch_70
    const-string p1, "[HASH-ERROR]"

    :goto_72
    const-string p2, "firebase-app-name-hash"

    .line 7
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_77
    iget-object p1, p0, Lb/j/d/r/d1;->g:Lb/j/d/t/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lb/j/d/t/g;->a(Z)Lb/j/a/c/l/h;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/d/t/k;

    check-cast p1, Lb/j/d/t/a;

    .line 8
    iget-object p1, p1, Lb/j/d/t/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_94

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_94
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_77 .. :try_end_99} :catch_9c
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_99} :catch_9a

    goto :goto_a2

    :catch_9a
    move-exception p1

    goto :goto_9d

    :catch_9c
    move-exception p1

    :goto_9d
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_a2
    sget-object p1, Lb/j/a/c/c/n/r;->c:Lb/j/a/c/c/n/r;

    const-string p2, "firebase-iid"

    .line 11
    invoke-virtual {p1, p2}, Lb/j/a/c/c/n/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bc

    sget p1, Lb/j/a/c/c/f;->a:I

    const/16 p2, 0x13

    const-string p3, "unknown_"

    invoke-static {p2, p3, p1}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_bc
    const-string p2, "fiid-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_cd

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d2

    :cond_cd
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d2
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/d1;->f:Lb/j/d/q/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lb/j/d/q/c;->a(Ljava/lang/String;)Lb/j/d/q/c$a;

    move-result-object p1

    sget-object p2, Lb/j/d/q/c$a;->h:Lb/j/d/q/c$a;

    if-eq p1, p2, :cond_f9

    .line 12
    iget p1, p1, Lb/j/d/q/c$a;->g:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/d1;->e:Lb/j/d/w/f;

    invoke-interface {p1}, Lb/j/d/w/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    return-object p4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3b

    :cond_36
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/j/d/r/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/c/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/d/r/d1;->a(Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 14
    sget-object p2, Lb/j/d/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 15
    sget-object p3, Lb/j/d/r/f1;->a:Lb/j/a/c/l/a;

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
