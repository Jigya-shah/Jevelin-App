.class public final Lq/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lq/a/a$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lq/a/a$b;

.field public static final d:Lq/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/a/a$b;

    sput-object v0, Lq/a/a;->a:[Lq/a/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/a/a;->b:Ljava/util/List;

    sget-object v0, Lq/a/a;->a:[Lq/a/a$b;

    sput-object v0, Lq/a/a;->c:[Lq/a/a$b;

    new-instance v0, Lq/a/a$a;

    invoke-direct {v0}, Lq/a/a$a;-><init>()V

    sput-object v0, Lq/a/a;->d:Lq/a/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    invoke-virtual {v0, p0, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lq/a/a$b;)V
    .registers 3

    if-eqz p0, :cond_2d

    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    if-eq p0, v0, :cond_25

    sget-object v0, Lq/a/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_9
    sget-object v1, Lq/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lq/a/a;->b:Ljava/util/List;

    sget-object v1, Lq/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lq/a/a$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq/a/a$b;

    sput-object p0, Lq/a/a;->c:[Lq/a/a$b;

    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_22

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
