.class public Lb/m/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/n$d;,
        Lb/m/n$c;,
        Lb/m/n$e;,
        Lb/m/n$b;
    }
.end annotation


# static fields
.field public static c:Lb/m/n;


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/m/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lb/m/n$d;

    new-instance v1, Lb/m/n$e;

    invoke-direct {v1}, Lb/m/n$e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb/m/n$c;

    invoke-direct {v1}, Lb/m/n$c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/m/n;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lb/m/n;
    .registers 2

    const-class v0, Lb/m/n;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/n;->c:Lb/m/n;

    if-nez v1, :cond_e

    new-instance v1, Lb/m/n;

    invoke-direct {v1}, Lb/m/n;-><init>()V

    sput-object v1, Lb/m/n;->c:Lb/m/n;

    :cond_e
    sget-object v1, Lb/m/n;->c:Lb/m/n;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lb/m/n$b;)Z
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/m/s4/f/a;",
            ">;",
            "Lb/m/n$b;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/m/n;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_5
    :goto_5
    move-object v0, v1

    goto :goto_2f

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lb/m/n;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_2b

    goto :goto_5

    :cond_2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2f
    const/4 v2, 0x0

    if-nez v0, :cond_33

    return v2

    .line 2
    :cond_33
    iget-object v3, p0, Lb/m/n;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/n$d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    invoke-virtual {v4, p1}, Lb/m/n$d;->b(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_51

    goto :goto_39

    :cond_51
    invoke-virtual {v4, p1}, Lb/m/n$d;->a(Ljava/util/List;)V

    sget-object v8, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":addTime with lastFocusTimeInfluences: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v8, v9, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v4}, Lb/m/n$d;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lb/m/n$d;->b(J)V

    .line 6
    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_88

    goto :goto_89

    :cond_88
    move v5, v2

    :goto_89
    if-nez v5, :cond_8c

    goto :goto_39

    .line 7
    :cond_8c
    invoke-virtual {v4, p2}, Lb/m/n$d;->a(Lb/m/n$b;)V

    goto :goto_39

    :cond_90
    return v5
.end method
