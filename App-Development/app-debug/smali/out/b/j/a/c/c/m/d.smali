.class public Lb/j/a/c/c/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/m/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/j/a/c/c/m/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/c/m/e<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/c/c/m/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/c/c/m/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lb/j/a/c/c/m/l/p;

.field public final h:Lb/j/a/c/c/m/l/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/c/m/a;Landroid/os/Looper;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/c/m/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/c/c/m/d;->b:Lb/j/a/c/c/m/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    iput-object p3, p0, Lb/j/a/c/c/m/d;->e:Landroid/os/Looper;

    .line 1
    new-instance p1, Lb/j/a/c/c/m/l/b;

    invoke-direct {p1, p2}, Lb/j/a/c/c/m/l/b;-><init>(Lb/j/a/c/c/m/a;)V

    .line 2
    iput-object p1, p0, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    new-instance p1, Lb/j/a/c/c/m/l/c1;

    invoke-direct {p1, p0}, Lb/j/a/c/c/m/l/c1;-><init>(Lb/j/a/c/c/m/d;)V

    iget-object p1, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/c/c/m/l/g;->a(Landroid/content/Context;)Lb/j/a/c/c/m/l/g;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/m/d;->h:Lb/j/a/c/c/m/l/g;

    .line 3
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 4
    iput p1, p0, Lb/j/a/c/c/m/d;->f:I

    new-instance p1, Lb/j/a/c/c/m/l/a;

    invoke-direct {p1}, Lb/j/a/c/c/m/l/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/d;->g:Lb/j/a/c/c/m/l/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/c/m/a;Lb/j/a/c/c/m/a$d;Lb/j/a/c/c/m/l/p;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/j/a/c/c/m/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/c/m/a<",
            "TO;>;TO;",
            "Lb/j/a/c/c/m/l/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 5
    invoke-static {p4, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lb/j/a/c/c/m/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2, v0}, Lb/j/a/c/c/m/d$a;-><init>(Lb/j/a/c/c/m/l/p;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Null context is not permitted."

    invoke-static {p1, p4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Api must not be null."

    invoke-static {p2, p4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v1, p4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/c/c/m/d;->b:Lb/j/a/c/c/m/a;

    iput-object p3, p0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    iget-object p1, v1, Lb/j/a/c/c/m/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lb/j/a/c/c/m/d;->e:Landroid/os/Looper;

    .line 8
    new-instance p1, Lb/j/a/c/c/m/l/b;

    invoke-direct {p1, p2, p3}, Lb/j/a/c/c/m/l/b;-><init>(Lb/j/a/c/c/m/a;Lb/j/a/c/c/m/a$d;)V

    .line 9
    iput-object p1, p0, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    new-instance p1, Lb/j/a/c/c/m/l/c1;

    invoke-direct {p1, p0}, Lb/j/a/c/c/m/l/c1;-><init>(Lb/j/a/c/c/m/d;)V

    iget-object p1, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/c/c/m/l/g;->a(Landroid/content/Context;)Lb/j/a/c/c/m/l/g;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/m/d;->h:Lb/j/a/c/c/m/l/g;

    .line 10
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 11
    iput p1, p0, Lb/j/a/c/c/m/d;->f:I

    iget-object p1, v1, Lb/j/a/c/c/m/d$a;->a:Lb/j/a/c/c/m/l/p;

    iput-object p1, p0, Lb/j/a/c/c/m/d;->g:Lb/j/a/c/c/m/l/p;

    iget-object p1, p0, Lb/j/a/c/c/m/d;->h:Lb/j/a/c/c/m/l/g;

    .line 12
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lb/j/a/c/c/m/l/g$a;)Lb/j/a/c/c/m/a$f;
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/m/l/g$a<",
            "TO;>;)",
            "Lb/j/a/c/c/m/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/c/m/d;->b()Lb/j/a/c/c/n/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/c/n/d$a;->a()Lb/j/a/c/c/n/d;

    move-result-object v4

    iget-object v0, p0, Lb/j/a/c/c/m/d;->b:Lb/j/a/c/c/m/a;

    .line 3
    iget-object v1, v0, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    .line 4
    iget-object v2, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lb/j/a/c/c/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lb/j/a/c/c/m/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/j/a/c/c/m/l/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/l/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    return-object v0
.end method

.method public a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 6
    .param p1    # Lb/j/a/c/c/m/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/j/a/c/c/m/a$b;",
            "T:",
            "Lb/j/a/c/c/m/l/d<",
            "+",
            "Lb/j/a/c/c/m/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lb/j/a/c/c/m/d;->h:Lb/j/a/c/c/m/l/g;

    if-eqz v0, :cond_23

    .line 2
    new-instance v1, Lb/j/a/c/c/m/l/v1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lb/j/a/c/c/m/l/v1;-><init>(ILb/j/a/c/c/m/l/d;)V

    iget-object v2, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    new-instance v3, Lb/j/a/c/c/m/l/i1;

    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lb/j/a/c/c/m/l/i1;-><init>(Lb/j/a/c/c/m/l/k1;ILb/j/a/c/c/m/d;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1

    :cond_23
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lb/j/a/c/c/m/l/m1;
    .registers 6

    new-instance v0, Lb/j/a/c/c/m/l/m1;

    invoke-virtual {p0}, Lb/j/a/c/c/m/d;->b()Lb/j/a/c/c/n/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/c/n/d$a;->a()Lb/j/a/c/c/n/d;

    move-result-object v1

    .line 5
    sget-object v2, Lb/j/a/c/c/m/l/m1;->h:Lb/j/a/c/c/m/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lb/j/a/c/c/m/l/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;)V

    return-object v0
.end method

.method public final a(ILb/j/a/c/c/m/l/q;)Lb/j/a/c/l/h;
    .registers 7
    .param p2    # Lb/j/a/c/c/m/l/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb/j/a/c/c/m/a$b;",
            ">(I",
            "Lb/j/a/c/c/m/l/q<",
            "TA;TTResult;>;)",
            "Lb/j/a/c/l/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    iget-object v1, p0, Lb/j/a/c/c/m/d;->h:Lb/j/a/c/c/m/l/g;

    iget-object v2, p0, Lb/j/a/c/c/m/d;->g:Lb/j/a/c/c/m/l/p;

    if-eqz v1, :cond_28

    .line 6
    new-instance v3, Lb/j/a/c/c/m/l/x1;

    invoke-direct {v3, p1, p2, v0, v2}, Lb/j/a/c/c/m/l/x1;-><init>(ILb/j/a/c/c/m/l/q;Lb/j/a/c/l/i;Lb/j/a/c/c/m/l/p;)V

    iget-object p1, v1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    new-instance p2, Lb/j/a/c/c/m/l/i1;

    iget-object v1, v1, Lb/j/a/c/c/m/l/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Lb/j/a/c/c/m/l/i1;-><init>(Lb/j/a/c/c/m/l/k1;ILb/j/a/c/c/m/d;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object p1, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object p1

    :cond_28
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b()Lb/j/a/c/c/n/d$a;
    .registers 5

    new-instance v0, Lb/j/a/c/c/n/d$a;

    invoke-direct {v0}, Lb/j/a/c/c/n/d$a;-><init>()V

    iget-object v1, p0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    instance-of v2, v1, Lb/j/a/c/c/m/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    check-cast v1, Lb/j/a/c/c/m/a$d$b;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_30

    :cond_19
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_30

    .line 2
    :cond_24
    iget-object v1, p0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    instance-of v2, v1, Lb/j/a/c/c/m/a$d$a;

    if-eqz v2, :cond_30

    check-cast v1, Lb/j/a/c/c/m/a$d$a;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$d$a;->i()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_30
    :goto_30
    iput-object v3, v0, Lb/j/a/c/c/n/d$a;->a:Landroid/accounts/Account;

    .line 4
    iget-object v1, p0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    instance-of v2, v1, Lb/j/a/c/c/m/a$d$b;

    if-eqz v2, :cond_45

    check-cast v1, Lb/j/a/c/c/m/a$d$b;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v1

    goto :goto_49

    :cond_45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_49
    iget-object v2, v0, Lb/j/a/c/c/n/d$a;->b:Landroidx/collection/ArraySet;

    if-nez v2, :cond_54

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lb/j/a/c/c/n/d$a;->b:Landroidx/collection/ArraySet;

    :cond_54
    iget-object v2, v0, Lb/j/a/c/c/n/d$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lb/j/a/c/c/n/d$a;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lb/j/a/c/c/m/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lb/j/a/c/c/n/d$a;->d:Ljava/lang/String;

    return-object v0
.end method
