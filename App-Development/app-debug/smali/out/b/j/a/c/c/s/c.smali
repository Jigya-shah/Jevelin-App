.class public Lb/j/a/c/c/s/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lb/j/a/c/c/s/c;


# instance fields
.field public a:Lb/j/a/c/c/s/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/s/c;

    invoke-direct {v0}, Lb/j/a/c/c/s/c;-><init>()V

    sput-object v0, Lb/j/a/c/c/s/c;->b:Lb/j/a/c/c/s/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/s/c;->a:Lb/j/a/c/c/s/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lb/j/a/c/c/s/b;
    .registers 2

    sget-object v0, Lb/j/a/c/c/s/c;->b:Lb/j/a/c/c/s/c;

    invoke-virtual {v0, p0}, Lb/j/a/c/c/s/c;->a(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lb/j/a/c/c/s/b;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/c/c/s/c;->a:Lb/j/a/c/c/s/b;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_10
    new-instance v0, Lb/j/a/c/c/s/b;

    invoke-direct {v0, p1}, Lb/j/a/c/c/s/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/j/a/c/c/s/c;->a:Lb/j/a/c/c/s/b;

    :cond_17
    iget-object p1, p0, Lb/j/a/c/c/s/c;->a:Lb/j/a/c/c/s/b;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
