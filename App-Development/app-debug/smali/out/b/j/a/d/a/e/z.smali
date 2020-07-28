.class public final Lb/j/a/d/a/e/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;
.implements Lb/j/a/d/a/e/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0;",
        "Lb/j/a/d/a/e/x;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
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

    sput-object v0, Lb/j/a/d/a/e/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/e/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/a0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j/a/d/a/e/z;->c:Ljava/lang/Object;

    iput-object v0, p0, Lb/j/a/d/a/e/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/d/a/e/z;->a:Lb/j/a/d/a/e/a0;

    return-void
.end method

.method public static a(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb/j/a/d/a/e/a0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lb/j/a/d/a/e/a0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_d

    instance-of v0, p0, Lb/j/a/d/a/e/z;

    if-nez v0, :cond_c

    new-instance v0, Lb/j/a/d/a/e/z;

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/z;-><init>(Lb/j/a/d/a/e/a0;)V

    return-object v0

    :cond_c
    return-object p0

    :cond_d
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static b(Lb/j/a/d/a/e/a0;)Lb/j/a/d/a/e/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb/j/a/d/a/e/a0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lb/j/a/d/a/e/x<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lb/j/a/d/a/e/x;

    if-eqz v0, :cond_7

    check-cast p0, Lb/j/a/d/a/e/x;

    return-object p0

    :cond_7
    new-instance v0, Lb/j/a/d/a/e/z;

    if-eqz p0, :cond_f

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/z;-><init>(Lb/j/a/d/a/e/a0;)V

    return-object v0

    :cond_f
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/e/z;->b:Ljava/lang/Object;

    sget-object v1, Lb/j/a/d/a/e/z;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_5e

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lb/j/a/d/a/e/z;->b:Ljava/lang/Object;

    sget-object v1, Lb/j/a/d/a/e/z;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lb/j/a/d/a/e/z;->a:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/e/z;->b:Ljava/lang/Object;

    sget-object v2, Lb/j/a/d/a/e/z;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1a

    goto :goto_1c

    :cond_1a
    if-ne v1, v0, :cond_22

    :goto_1c
    iput-object v0, p0, Lb/j/a/d/a/e/z;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/a/d/a/e/z;->a:Lb/j/a/d/a/e/a0;

    goto :goto_59

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_59
    :goto_59
    monitor-exit p0

    goto :goto_5e

    :catchall_5b
    move-exception v0

    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5b

    throw v0

    :cond_5e
    :goto_5e
    return-object v0
.end method
