.class public abstract Lb/j/a/c/c/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/n/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb/j/a/c/c/n/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/a/c/c/n/j;
    .registers 3

    sget-object v0, Lb/j/a/c/c/n/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/c/n/j;->b:Lb/j/a/c/c/n/j;

    if-nez v1, :cond_12

    new-instance v1, Lb/j/a/c/c/n/h0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/j/a/c/c/n/h0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/j/a/c/c/n/j;->b:Lb/j/a/c/c/n/j;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object p0, Lb/j/a/c/c/n/j;->b:Lb/j/a/c/c/n/j;

    return-object p0

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public abstract a(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
