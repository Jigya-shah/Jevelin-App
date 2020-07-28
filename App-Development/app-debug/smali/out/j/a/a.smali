.class public final Lj/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm/a/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/a/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj/a/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj/a/a;->a:Lm/a/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lj/a/a;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_30

    if-ne p0, p1, :cond_c

    goto :goto_30

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    return-object p1
.end method

.method public static a(Lm/a/a;)Lm/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lm/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lm/a/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_d

    instance-of v0, p0, Lj/a/a;

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lj/a/a;

    invoke-direct {v0, p0}, Lj/a/a;-><init>(Lm/a/a;)V

    return-object v0

    :cond_d
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a;->b:Ljava/lang/Object;

    sget-object v1, Lj/a/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lj/a/a;->b:Ljava/lang/Object;

    sget-object v1, Lj/a/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lj/a/a;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj/a/a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lj/a/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/a;->a:Lm/a/a;

    :cond_1d
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :goto_22
    return-object v0
.end method
