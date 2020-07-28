.class public abstract Lb/j/d/k/h0/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/j/d/k/h0/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Lb/j/a/c/c/o/a;


# instance fields
.field public a:Lb/j/d/k/h0/a/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/k/h0/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/o/a;

    const-string v1, "FirebaseAuth: "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiChannelGoogleApi"

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/j/d/k/h0/a/a;->b:Lb/j/a/c/c/o/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/j/a/c/c/m/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/j/a/c/c/m/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/d/k/h0/a/a;->b()Lb/j/d/k/h0/a/c;

    move-result-object v0

    iget-object v1, v0, Lb/j/d/k/h0/a/c;->c:Lb/j/d/k/h0/a/e;

    .line 1
    iget v2, v1, Lb/j/d/k/h0/a/e;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    goto :goto_32

    :cond_d
    iget v5, v1, Lb/j/d/k/h0/a/e;->b:I

    if-gt v5, v2, :cond_12

    goto :goto_31

    :cond_12
    iget-object v2, v1, Lb/j/d/k/h0/a/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v1, Lb/j/d/k/h0/a/e;->a:I

    if-le v2, v5, :cond_31

    iget v1, v1, Lb/j/d/k/h0/a/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v1, p1, :cond_31

    goto :goto_32

    :cond_31
    :goto_31
    move v3, v4

    .line 2
    :goto_32
    sget-object p1, Lb/j/d/k/h0/a/a;->b:Lb/j/a/c/c/o/a;

    if-eqz v3, :cond_50

    iget-object v1, v0, Lb/j/d/k/h0/a/c;->b:Lb/j/a/c/c/m/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    const-string v3, "getGoogleApiForMethod() returned Fallback: "

    invoke-static {v2, v3, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lb/j/a/c/c/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lb/j/d/k/h0/a/c;->b:Lb/j/a/c/c/m/d;

    return-object p1

    :cond_50
    iget-object v1, v0, Lb/j/d/k/h0/a/c;->a:Lb/j/a/c/c/m/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    const-string v3, "getGoogleApiForMethod() returned Gms: "

    invoke-static {v2, v3, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lb/j/a/c/c/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lb/j/d/k/h0/a/c;->a:Lb/j/a/c/c/m/d;

    return-object p1
.end method

.method public final a(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lb/j/a/c/c/m/a$b;",
            ">(",
            "Lb/j/d/k/h0/a/f<",
            "TA;TResultT;>;)",
            "Lb/j/a/c/l/h<",
            "TResultT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lb/j/d/k/h0/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/d/k/h0/a/a;->a(Ljava/lang/String;)Lb/j/a/c/c/m/d;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    const-string v1, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1c
    iget-object v1, v0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    .line 5
    check-cast v1, Lb/j/d/k/h0/a/b;

    iget-boolean v1, v1, Lb/j/d/k/h0/a/b;->g:Z

    if-eqz v1, :cond_2a

    move-object v1, p1

    check-cast v1, Lb/j/d/k/h0/a/y0;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lb/j/d/k/h0/a/y0;->u:Z

    .line 7
    :cond_2a
    invoke-interface {p1}, Lb/j/d/k/h0/a/f;->b()Lb/j/a/c/c/m/l/q;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/c/m/d;->a(ILb/j/a/c/c/m/l/q;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lb/j/d/k/h0/a/c<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final b(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lb/j/a/c/c/m/a$b;",
            ">(",
            "Lb/j/d/k/h0/a/f<",
            "TA;TResultT;>;)",
            "Lb/j/a/c/l/h<",
            "TResultT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lb/j/d/k/h0/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/d/k/h0/a/a;->a(Ljava/lang/String;)Lb/j/a/c/c/m/d;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    const-string v1, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1c
    iget-object v1, v0, Lb/j/a/c/c/m/d;->c:Lb/j/a/c/c/m/a$d;

    .line 3
    check-cast v1, Lb/j/d/k/h0/a/b;

    iget-boolean v1, v1, Lb/j/d/k/h0/a/b;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    move-object v1, p1

    check-cast v1, Lb/j/d/k/h0/a/y0;

    .line 4
    iput-boolean v2, v1, Lb/j/d/k/h0/a/y0;->u:Z

    .line 5
    :cond_2a
    invoke-interface {p1}, Lb/j/d/k/h0/a/f;->b()Lb/j/a/c/c/m/l/q;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Lb/j/a/c/c/m/d;->a(ILb/j/a/c/c/m/l/q;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lb/j/d/k/h0/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/d/k/h0/a/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/k/h0/a/a;->a:Lb/j/d/k/h0/a/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_33

    :try_start_5
    invoke-virtual {p0}, Lb/j/d/k/h0/a/a;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/k/h0/a/c;

    iput-object v0, p0, Lb/j/d/k/h0/a/a;->a:Lb/j/d/k/h0/a/c;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    goto :goto_33

    :catch_12
    move-exception v0

    :try_start_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to Google Play Services: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_33
    iget-object v0, p0, Lb/j/d/k/h0/a/a;->a:Lb/j/d/k/h0/a/c;

    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_37

    throw v0
.end method
