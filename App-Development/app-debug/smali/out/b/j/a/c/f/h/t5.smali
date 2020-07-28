.class public Lb/j/a/c/f/h/t5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/t5$a;
    }
.end annotation


# static fields
.field public static volatile b:Lb/j/a/c/f/h/t5;

.field public static volatile c:Lb/j/a/c/f/h/t5;

.field public static final d:Lb/j/a/c/f/h/t5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/f/h/t5$a;",
            "Lb/j/a/c/f/h/h6$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/t5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/t5;-><init>(Z)V

    sput-object v0, Lb/j/a/c/f/h/t5;->d:Lb/j/a/c/f/h/t5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/t5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/f/h/t5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lb/j/a/c/f/h/t5;
    .registers 2

    sget-object v0, Lb/j/a/c/f/h/t5;->b:Lb/j/a/c/f/h/t5;

    if-nez v0, :cond_14

    const-class v1, Lb/j/a/c/f/h/t5;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lb/j/a/c/f/h/t5;->b:Lb/j/a/c/f/h/t5;

    if-nez v0, :cond_f

    sget-object v0, Lb/j/a/c/f/h/t5;->d:Lb/j/a/c/f/h/t5;

    sput-object v0, Lb/j/a/c/f/h/t5;->b:Lb/j/a/c/f/h/t5;

    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method

.method public static b()Lb/j/a/c/f/h/t5;
    .registers 2

    const-class v0, Lb/j/a/c/f/h/t5;

    sget-object v1, Lb/j/a/c/f/h/t5;->c:Lb/j/a/c/f/h/t5;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lb/j/a/c/f/h/t5;->c:Lb/j/a/c/f/h/t5;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    :cond_e
    invoke-static {v0}, Lb/j/a/c/f/h/g6;->a(Ljava/lang/Class;)Lb/j/a/c/f/h/t5;

    move-result-object v1

    sput-object v1, Lb/j/a/c/f/h/t5;->c:Lb/j/a/c/f/h/t5;

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v1
.end method
