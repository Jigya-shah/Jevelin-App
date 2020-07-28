.class public Lb/m/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/m0$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Date;


# instance fields
.field public final a:Lb/m/m0$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lb/m/m0;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lb/m/m0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/m/m0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/m/m0;->a:Lb/m/m0$b;

    return-void
.end method

.method public static a(DD)Z
    .registers 4

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fd3333333333333L    # 0.3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public a(Lb/m/a2;)Z
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lb/m/a2;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, v1, Lb/m/m0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_d
    iget-object v4, v0, Lb/m/a2;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-nez v4, :cond_15

    monitor-exit v2

    return v3

    :cond_15
    iget-object v4, v0, Lb/m/a2;->b:Lb/m/a2$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_34

    if-eq v4, v7, :cond_23

    const-wide/16 v8, 0x0

    goto :goto_56

    :cond_23
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sget-object v4, Lb/m/m0;->c:Ljava/util/Date;

    :goto_2e
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    goto :goto_56

    :cond_34
    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v4

    invoke-virtual {v4}, Lb/m/r0;->f()Z

    move-result v4

    if-eqz v4, :cond_40

    monitor-exit v2

    return v3

    :cond_40
    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v4

    iget-object v4, v4, Lb/m/r0;->m:Ljava/util/Date;

    if-nez v4, :cond_4c

    const-wide/32 v8, 0xf423f

    goto :goto_56

    :cond_4c
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_2e

    :goto_56
    iget-object v4, v0, Lb/m/a2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    long-to-double v12, v10

    long-to-double v14, v8

    iget-object v4, v0, Lb/m/a2;->d:Lb/m/a2$b;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c1

    if-eq v3, v7, :cond_bc

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_a6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_97

    sget-object v3, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v4, v4, Lb/m/a2$b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v4, v5}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a2

    :cond_97
    cmpl-double v3, v14, v12

    if-gez v3, :cond_a4

    .line 5
    invoke-static {v12, v13, v14, v15}, Lb/m/m0;->a(DD)Z

    move-result v3

    if-eqz v3, :cond_a2

    goto :goto_a4

    :cond_a2
    :goto_a2
    const/4 v3, 0x0

    goto :goto_c6

    :cond_a4
    :goto_a4
    move v3, v7

    goto :goto_c6

    :cond_a6
    cmpg-double v3, v14, v12

    if-lez v3, :cond_a4

    invoke-static {v12, v13, v14, v15}, Lb/m/m0;->a(DD)Z

    move-result v3

    if-eqz v3, :cond_a2

    goto :goto_a4

    :cond_b1
    invoke-static {v12, v13, v14, v15}, Lb/m/m0;->a(DD)Z

    move-result v3

    xor-int/2addr v3, v7

    goto :goto_c6

    :cond_b7
    invoke-static {v12, v13, v14, v15}, Lb/m/m0;->a(DD)Z

    move-result v3

    goto :goto_c6

    :cond_bc
    cmpg-double v3, v14, v12

    if-gez v3, :cond_a2

    goto :goto_a4

    :cond_c1
    cmpl-double v3, v14, v12

    if-lez v3, :cond_a2

    goto :goto_a4

    :goto_c6
    if-eqz v3, :cond_ca

    .line 6
    monitor-exit v2

    return v7

    :cond_ca
    sub-long/2addr v10, v8

    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-gtz v3, :cond_d4

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_d4
    iget-object v3, v1, Lb/m/m0;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lb/m/a2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_e1
    new-instance v3, Lb/m/m0$a;

    invoke-direct {v3, v1, v0}, Lb/m/m0$a;-><init>(Lb/m/m0;Lb/m/a2;)V

    iget-object v4, v0, Lb/m/a2;->a:Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/util/Timer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trigger_timer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8
    iget-object v3, v1, Lb/m/m0;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lb/m/a2;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_10b
    move-exception v0

    monitor-exit v2
    :try_end_10d
    .catchall {:try_start_d .. :try_end_10d} :catchall_10b

    throw v0
.end method
