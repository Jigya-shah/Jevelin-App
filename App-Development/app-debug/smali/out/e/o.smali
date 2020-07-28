.class public final Le/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/g<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public g:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/z/b/a;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p2, v0

    :cond_6
    if-eqz p1, :cond_18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o;->g:Le/z/b/a;

    sget-object p1, Le/r;->a:Le/r;

    iput-object p1, p0, Le/o;->h:Ljava/lang/Object;

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object p2, p0

    :goto_15
    iput-object p2, p0, Le/o;->i:Ljava/lang/Object;

    return-void

    :cond_18
    const-string p1, "initializer"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/o;->h:Ljava/lang/Object;

    sget-object v1, Le/r;->a:Le/r;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Le/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Le/o;->h:Ljava/lang/Object;

    sget-object v2, Le/r;->a:Le/r;

    if-eq v1, v2, :cond_11

    goto :goto_1e

    :cond_11
    iget-object v1, p0, Le/o;->g:Le/z/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Le/o;->h:Ljava/lang/Object;

    iput-object v2, p0, Le/o;->g:Le/z/b/a;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_24

    :goto_1e
    monitor-exit v0

    return-object v1

    :cond_20
    :try_start_20
    invoke-static {}, Le/z/c/i;->b()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    throw v2

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Le/o;->h:Ljava/lang/Object;

    sget-object v1, Le/r;->a:Le/r;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Le/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, "Lazy value not initialized yet."

    :goto_16
    return-object v0
.end method
