.class public abstract Lb/j/a/c/c/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/n/b$i;,
        Lb/j/a/c/c/n/b$f;,
        Lb/j/a/c/c/n/b$k;,
        Lb/j/a/c/c/n/b$l;,
        Lb/j/a/c/c/n/b$d;,
        Lb/j/a/c/c/n/b$h;,
        Lb/j/a/c/c/n/b$g;,
        Lb/j/a/c/c/n/b$e;,
        Lb/j/a/c/c/n/b$c;,
        Lb/j/a/c/c/n/b$b;,
        Lb/j/a/c/c/n/b$a;,
        Lb/j/a/c/c/n/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[Lb/j/a/c/c/d;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Lb/j/a/c/c/n/k0;

.field public final g:Landroid/content/Context;

.field public final h:Lb/j/a/c/c/n/j;

.field public final i:Lb/j/a/c/c/f;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Lb/j/a/c/c/n/q;

.field public n:Lb/j/a/c/c/n/b$c;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/n/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Lb/j/a/c/c/n/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/n/b$j;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Lb/j/a/c/c/n/b$a;

.field public final t:Lb/j/a/c/c/n/b$b;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Lb/j/a/c/c/b;

.field public x:Z

.field public volatile y:Lb/j/a/c/c/n/e0;

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/a/c/c/d;

    sput-object v0, Lb/j/a/c/c/n/b;->A:[Lb/j/a/c/c/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/j;Lb/j/a/c/c/f;ILb/j/a/c/c/n/b$a;Lb/j/a/c/c/n/b$b;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lb/j/a/c/c/n/b;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/n/b;->w:Lb/j/a/c/c/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/j/a/c/c/n/b;->x:Z

    iput-object v0, p0, Lb/j/a/c/c/n/b;->y:Lb/j/a/c/c/n/e0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lb/j/a/c/c/n/b;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/j/a/c/c/n/j;

    iput-object p3, p0, Lb/j/a/c/c/n/b;->h:Lb/j/a/c/c/n/j;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lb/j/a/c/c/f;

    iput-object p4, p0, Lb/j/a/c/c/n/b;->i:Lb/j/a/c/c/f;

    new-instance p1, Lb/j/a/c/c/n/b$g;

    invoke-direct {p1, p0, p2}, Lb/j/a/c/c/n/b$g;-><init>(Lb/j/a/c/c/n/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    iput p5, p0, Lb/j/a/c/c/n/b;->u:I

    iput-object p6, p0, Lb/j/a/c/c/n/b;->s:Lb/j/a/c/c/n/b$a;

    iput-object p7, p0, Lb/j/a/c/c/n/b;->t:Lb/j/a/c/c/n/b$b;

    iput-object p8, p0, Lb/j/a/c/c/n/b;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/c/n/b;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/c/n/b;->x:Z

    goto :goto_c

    :cond_b
    const/4 v0, 0x4

    :goto_c
    iget-object v1, p0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lb/j/a/c/c/n/b;)Z
    .registers 3

    .line 37
    iget-boolean v0, p0, Lb/j/a/c/c/n/b;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_21

    :cond_6
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_21

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_20} :catch_21

    const/4 v1, 0x1

    :catch_21
    :goto_21
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILandroid/os/IInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lb/j/a/c/c/b;)V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget p1, p1, Lb/j/a/c/c/b;->h:I

    .line 5
    iput p1, p0, Lb/j/a/c/c/n/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/a/c/c/n/b;->e:J

    return-void
.end method

.method public a(Lb/j/a/c/c/n/b$c;)V
    .registers 3
    .param p1    # Lb/j/a/c/c/n/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/n/b$c;

    iput-object p1, p0, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lb/j/a/c/c/n/b$e;)V
    .registers 4
    .param p1    # Lb/j/a/c/c/n/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/j/a/c/c/m/l/b1;

    .line 6
    iget-object v0, p1, Lb/j/a/c/c/m/l/b1;->a:Lb/j/a/c/c/m/l/g$a;

    iget-object v0, v0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 7
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 8
    new-instance v1, Lb/j/a/c/c/m/l/a1;

    invoke-direct {v1, p1}, Lb/j/a/c/c/m/l/a1;-><init>(Lb/j/a/c/c/m/l/b1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lb/j/a/c/c/n/m;Ljava/util/Set;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/n/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->s()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lb/j/a/c/c/n/g;

    iget v2, p0, Lb/j/a/c/c/n/b;->u:I

    invoke-direct {v1, v2}, Lb/j/a/c/c/n/g;-><init>(I)V

    iget-object v2, p0, Lb/j/a/c/c/n/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb/j/a/c/c/n/g;->j:Ljava/lang/String;

    iput-object v0, v1, Lb/j/a/c/c/n/g;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_25

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lb/j/a/c/c/n/g;->l:[Lcom/google/android/gms/common/api/Scope;

    :cond_25
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->n()Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->q()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->q()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_3f

    :cond_36
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    iput-object p2, v1, Lb/j/a/c/c/n/g;->n:Landroid/accounts/Account;

    if-eqz p1, :cond_49

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lb/j/a/c/c/n/g;->k:Landroid/os/IBinder;

    :cond_49
    sget-object p1, Lb/j/a/c/c/n/b;->A:[Lb/j/a/c/c/d;

    iput-object p1, v1, Lb/j/a/c/c/n/g;->o:[Lb/j/a/c/c/d;

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->r()[Lb/j/a/c/c/d;

    move-result-object p1

    iput-object p1, v1, Lb/j/a/c/c/n/g;->p:[Lb/j/a/c/c/d;

    const/4 p1, 0x1

    :try_start_54
    iget-object p2, p0, Lb/j/a/c/c/n/b;->l:Ljava/lang/Object;

    monitor-enter p2
    :try_end_57
    .catch Landroid/os/DeadObjectException; {:try_start_54 .. :try_end_57} :catch_9d
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_57} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_57} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_57} :catch_78

    :try_start_57
    iget-object v0, p0, Lb/j/a/c/c/n/b;->m:Lb/j/a/c/c/n/q;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lb/j/a/c/c/n/b;->m:Lb/j/a/c/c/n/q;

    new-instance v2, Lb/j/a/c/c/n/b$i;

    iget-object v3, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lb/j/a/c/c/n/b$i;-><init>(Lb/j/a/c/c/n/b;I)V

    invoke-interface {v0, v2, v1}, Lb/j/a/c/c/n/q;->a(Lb/j/a/c/c/n/o;Lb/j/a/c/c/n/g;)V

    goto :goto_73

    :cond_6c
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_73
    monitor-exit p2

    return-void

    :catchall_75
    move-exception v0

    monitor-exit p2
    :try_end_77
    .catchall {:try_start_57 .. :try_end_77} :catchall_75

    :try_start_77
    throw v0
    :try_end_78
    .catch Landroid/os/DeadObjectException; {:try_start_77 .. :try_end_78} :catch_9d
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_78} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_78} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_78} :catch_78

    :catch_78
    move-exception p2

    goto :goto_7b

    :catch_7a
    move-exception p2

    :goto_7b
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    iget-object v0, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1
    iget-object v1, p0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    new-instance v2, Lb/j/a/c/c/n/b$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v3}, Lb/j/a/c/c/n/b$k;-><init>(Lb/j/a/c/c/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_9b
    move-exception p1

    .line 2
    throw p1

    :catch_9d
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object p2, p0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    iget-object v0, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 14

    iget-object p2, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget p4, p0, Lb/j/a/c/c/n/b;->r:I

    iget-object v0, p0, Lb/j/a/c/c/n/b;->o:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_16a

    iget-object v1, p0, Lb/j/a/c/c/n/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object p2, p0, Lb/j/a/c/c/n/b;->m:Lb/j/a/c/c/n/q;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_167

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_35

    if-eq p4, v1, :cond_32

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2f

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2c

    const/4 v3, 0x5

    if-eq p4, v3, :cond_29

    const-string p4, "UNKNOWN"

    goto :goto_37

    :cond_29
    const-string p4, "DISCONNECTING"

    goto :goto_37

    :cond_2c
    const-string p4, "CONNECTED"

    goto :goto_37

    :cond_2f
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_37

    :cond_32
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_37

    :cond_35
    const-string p4, "DISCONNECTED"

    :goto_37
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_47

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_64

    :cond_47
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_64
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_71

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_86

    :cond_71
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_86
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, p0, Lb/j/a/c/c/n/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_cb

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Lb/j/a/c/c/n/b;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v7, p0, Lb/j/a/c/c/n/b;->c:J

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x15

    invoke-static {v0, v7}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_cb
    iget-wide v3, p0, Lb/j/a/c/c/n/b;->b:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_11d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lb/j/a/c/c/n/b;->a:I

    if-eq p4, v2, :cond_e8

    if-eq p4, v1, :cond_e5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_ea

    :cond_e5
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_ea

    :cond_e8
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_ea
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lb/j/a/c/c/n/b;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lb/j/a/c/c/n/b;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11d
    iget-wide v0, p0, Lb/j/a/c/c/n/b;->e:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_166

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lb/j/a/c/c/n/b;->d:I

    invoke-static {p4}, Lb/g/a/p/n/d0/b;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lb/j/a/c/c/n/b;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lb/j/a/c/c/n/b;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_166
    return-void

    :catchall_167
    move-exception p1

    :try_start_168
    monitor-exit v1
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    throw p1

    :catchall_16a
    move-exception p1

    :try_start_16b
    monitor-exit p2
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16a

    throw p1
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/c/n/b;->r:I

    if-eq v1, p1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    invoke-virtual {p0, p2, p3}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    iget-object v3, p0, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/n/b$h;

    invoke-virtual {v3}, Lb/j/a/c/c/n/b$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    iget-object v1, p0, Lb/j/a/c/c/n/b;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Lb/j/a/c/c/n/b;->m:Lb/j/a/c/c/n/q;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public final b(ILandroid/os/IInterface;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    move v3, v1

    goto :goto_8

    :cond_7
    move v3, v2

    :goto_8
    if-eqz p2, :cond_c

    move v4, v1

    goto :goto_d

    :cond_c
    move v4, v2

    :goto_d
    if-ne v3, v4, :cond_11

    move v3, v1

    goto :goto_12

    :cond_11
    move v3, v2

    :goto_12
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Z)V

    iget-object v3, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_18
    iput p1, p0, Lb/j/a/c/c/n/b;->r:I

    iput-object p2, p0, Lb/j/a/c/c/n/b;->o:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/c/n/b;->a(ILandroid/os/IInterface;)V

    const/4 p2, 0x0

    if-eq p1, v1, :cond_121

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_34

    if-eq p1, v4, :cond_34

    if-eq p1, v0, :cond_2c

    goto/16 :goto_147

    .line 1
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/j/a/c/c/n/b;->c:J

    goto/16 :goto_147

    .line 2
    :cond_34
    iget-object p1, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    if-eqz p1, :cond_9a

    iget-object p1, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    if-eqz p1, :cond_9a

    const-string p1, "GmsClient"

    iget-object v0, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/n/k0;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 5
    iget-object v1, v1, Lb/j/a/c/c/n/k0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb/j/a/c/c/n/b;->h:Lb/j/a/c/c/n/j;

    iget-object v0, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 7
    iget-object v0, v0, Lb/j/a/c/c/n/k0;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 9
    iget-object v1, v1, Lb/j/a/c/c/n/k0;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 11
    iget v4, v4, Lb/j/a/c/c/n/k0;->c:I

    .line 12
    iget-object v5, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_99

    .line 13
    new-instance p2, Lb/j/a/c/c/n/j$a;

    invoke-direct {p2, v0, v1, v4}, Lb/j/a/c/c/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v5, v6}, Lb/j/a/c/c/n/j;->b(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_9a

    .line 15
    :cond_99
    throw p2

    .line 16
    :cond_9a
    :goto_9a
    new-instance p1, Lb/j/a/c/c/n/b$j;

    iget-object p2, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lb/j/a/c/c/n/b$j;-><init>(Lb/j/a/c/c/n/b;I)V

    iput-object p1, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    new-instance p1, Lb/j/a/c/c/n/k0;

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lb/j/a/c/c/n/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    iget-object p2, p0, Lb/j/a/c/c/n/b;->h:Lb/j/a/c/c/n/j;

    .line 17
    iget-object v0, p1, Lb/j/a/c/c/n/k0;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lb/j/a/c/c/n/k0;->b:Ljava/lang/String;

    .line 19
    iget p1, p1, Lb/j/a/c/c/n/k0;->c:I

    .line 20
    iget-object v2, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->y()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/j/a/c/c/n/j$a;

    invoke-direct {v5, v0, v1, p1}, Lb/j/a/c/c/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v5, v2, v4}, Lb/j/a/c/c/n/j;->a(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_147

    const-string p1, "GmsClient"

    iget-object p2, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 21
    iget-object p2, p2, Lb/j/a/c/c/n/k0;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 23
    iget-object v0, v0, Lb/j/a/c/c/n/k0;->b:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 25
    iget-object v0, p0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    new-instance v1, Lb/j/a/c/c/n/b$l;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/c/n/b$l;-><init>(Lb/j/a/c/c/n/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_147

    .line 26
    :cond_121
    iget-object p1, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    if-eqz p1, :cond_147

    iget-object p1, p0, Lb/j/a/c/c/n/b;->h:Lb/j/a/c/c/n/j;

    iget-object v0, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 27
    iget-object v0, v0, Lb/j/a/c/c/n/k0;->a:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 29
    iget-object v1, v1, Lb/j/a/c/c/n/k0;->b:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    .line 31
    iget v2, v2, Lb/j/a/c/c/n/k0;->c:I

    .line 32
    iget-object v4, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_146

    .line 33
    new-instance v6, Lb/j/a/c/c/n/j$a;

    invoke-direct {v6, v0, v1, v2}, Lb/j/a/c/c/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lb/j/a/c/c/n/j;->b(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lb/j/a/c/c/n/b;->q:Lb/j/a/c/c/n/b$j;

    goto :goto_147

    .line 35
    :cond_146
    throw p2

    .line 36
    :cond_147
    :goto_147
    monitor-exit v3

    return-void

    :catchall_149
    move-exception p1

    monitor-exit v3
    :try_end_14b
    .catchall {:try_start_18 .. :try_end_14b} :catchall_149

    throw p1
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/c/n/b;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()I
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/c/n/b;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    iget v1, p0, Lb/j/a/c/c/n/b;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final k()[Lb/j/a/c/c/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/n/b;->y:Lb/j/a/c/c/n/e0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lb/j/a/c/c/n/e0;->h:[Lb/j/a/c/c/d;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/j/a/c/c/n/b;->f:Lb/j/a/c/c/n/k0;

    if-eqz v0, :cond_d

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/k0;->b:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/content/Intent;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/c/n/b;->i:Lb/j/a/c/c/f;

    iget-object v1, p0, Lb/j/a/c/c/n/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/c/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    new-instance v1, Lb/j/a/c/c/n/b$d;

    invoke-direct {v1, p0}, Lb/j/a/c/c/n/b$d;-><init>(Lb/j/a/c/c/n/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    iget-object v1, p0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    iget-object v3, p0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2
    :cond_30
    new-instance v0, Lb/j/a/c/c/n/b$d;

    invoke-direct {v0, p0}, Lb/j/a/c/c/n/b$d;-><init>(Lb/j/a/c/c/n/b;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/n/b$c;)V

    return-void
.end method

.method public q()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lb/j/a/c/c/d;
    .registers 2

    sget-object v0, Lb/j/a/c/c/n/b;->A:[Lb/j/a/c/c/d;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/c/n/b;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_26

    .line 1
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    iget-object v1, p0, Lb/j/a/c/c/n/b;->o:Landroid/os/IInterface;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/c/n/b;->o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_26
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method public abstract v()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/n/b;->v:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/j/a/c/c/n/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final z()Z
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/c/n/b;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method
