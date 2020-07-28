.class public final Lb/j/a/c/i/b/b4;
.super Lb/j/a/c/i/b/z5;
.source ""


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lb/j/a/c/i/b/e4;

.field public final g:Lb/j/a/c/i/b/e4;

.field public final h:Lb/j/a/c/i/b/e4;

.field public final i:Lb/j/a/c/i/b/e4;

.field public final j:Lb/j/a/c/i/b/e4;

.field public final k:Lb/j/a/c/i/b/e4;

.field public final l:Lb/j/a/c/i/b/e4;

.field public final m:Lb/j/a/c/i/b/e4;

.field public final n:Lb/j/a/c/i/b/e4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 5

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/z5;-><init>(Lb/j/a/c/i/b/g5;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lb/j/a/c/i/b/b4;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/j/a/c/i/b/b4;->d:J

    new-instance v0, Lb/j/a/c/i/b/e4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    invoke-direct {v0, p0, v1, p1, v2}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    invoke-direct {v0, p0, v1, v2, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->j:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    invoke-direct {v0, p0, v1, p1, v2}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    new-instance v0, Lb/j/a/c/i/b/e4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lb/j/a/c/i/b/e4;-><init>(Lb/j/a/c/i/b/b4;IZZ)V

    iput-object v0, p0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lb/j/a/c/i/b/d4;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/d4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_98

    if-nez p0, :cond_22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_98
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a1
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_f5

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_b4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_b8

    :cond_b4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lb/j/a/c/i/b/g5;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/j/a/c/i/b/b4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_ca
    if-ge v3, v1, :cond_f0

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_ed

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ed

    invoke-static {v4}, Lb/j/a/c/i/b/b4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ed

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f0

    :cond_ed
    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f5
    instance-of v0, p1, Lb/j/a/c/i/b/d4;

    if-eqz v0, :cond_fe

    check-cast p1, Lb/j/a/c/i/b/d4;

    .line 1
    iget-object p0, p1, Lb/j/a/c/i/b/d4;->a:Ljava/lang/String;

    return-object p0

    :cond_fe
    if-eqz p0, :cond_101

    return-object v2

    .line 2
    :cond_101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-static {p0, p2}, Lb/j/a/c/i/b/b4;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lb/j/a/c/i/b/b4;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lb/j/a/c/i/b/b4;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    return-object p0

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/i/b/b4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_18

    .line 3
    invoke-virtual {p0}, Lb/j/a/c/i/b/b4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 4
    invoke-static {v0, p4, p5, p6, p7}, Lb/j/a/c/i/b/b4;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lb/j/a/c/i/b/b4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    if-nez p3, :cond_5b

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5b

    .line 6
    invoke-static {p4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->j:Lb/j/a/c/i/b/z4;

    const/4 p3, 0x6

    if-nez p2, :cond_2d

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 8
    :goto_29
    invoke-virtual {p0, p3, p1}, Lb/j/a/c/i/b/b4;->a(ILjava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {p2}, Lb/j/a/c/i/b/z5;->r()Z

    move-result v1

    if-nez v1, :cond_36

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    goto :goto_29

    :cond_36
    if-gez p1, :cond_39

    move p1, v0

    :cond_39
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3f

    const/16 p1, 0x8

    :cond_3f
    move v2, p1

    new-instance p1, Lb/j/a/c/i/b/a4;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb/j/a/c/i/b/a4;-><init>(Lb/j/a/c/i/b/b4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lb/j/a/c/i/b/e5;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p2, p1, p4}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    :cond_5b
    return-void
.end method

.method public final a(I)Z
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/i/b/b4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/c/i/b/b4;->e:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->d:Ljava/lang/String;

    goto :goto_1a

    .line 4
    :cond_10
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const-string v0, "FA"

    .line 8
    :goto_1a
    iput-object v0, p0, Lb/j/a/c/i/b/b4;->e:Ljava/lang/String;

    :cond_1c
    iget-object v0, p0, Lb/j/a/c/i/b/b4;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final t()Lb/j/a/c/i/b/e4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    return-object v0
.end method

.method public final u()Lb/j/a/c/i/b/e4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    return-object v0
.end method

.method public final v()Lb/j/a/c/i/b/e4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    return-object v0
.end method

.method public final w()Lb/j/a/c/i/b/e4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    return-object v0
.end method

.method public final x()Lb/j/a/c/i/b/e4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 11

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->d:Lb/j/a/c/i/b/r4;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v1, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    .line 2
    iget-object v1, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lb/j/a/c/i/b/r4;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_28

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/r4;->a()V

    move-wide v1, v3

    goto :goto_3b

    :cond_28
    iget-object v5, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    .line 4
    iget-object v5, v5, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 6
    check-cast v5, Lb/j/a/c/c/r/c;

    if-eqz v5, :cond_9d

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v1, v7

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_3b
    iget-wide v7, v0, Lb/j/a/c/i/b/r4;->d:J

    cmp-long v5, v1, v7

    const/4 v9, 0x1

    if-gez v5, :cond_43

    goto :goto_4b

    :cond_43
    shl-long/2addr v7, v9

    cmp-long v1, v1, v7

    if-lez v1, :cond_4d

    invoke-virtual {v0}, Lb/j/a/c/i/b/r4;->a()V

    :goto_4b
    move-object v0, v6

    goto :goto_7b

    :cond_4d
    iget-object v1, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lb/j/a/c/i/b/r4;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lb/j/a/c/i/b/r4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lb/j/a/c/i/b/r4;->a()V

    if-eqz v1, :cond_79

    cmp-long v0, v7, v3

    if-gtz v0, :cond_6f

    goto :goto_79

    :cond_6f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7b

    :cond_79
    :goto_79
    sget-object v0, Lb/j/a/c/i/b/o4;->D:Landroid/util/Pair;

    :goto_7b
    if-eqz v0, :cond_9c

    .line 9
    sget-object v1, Lb/j/a/c/i/b/o4;->D:Landroid/util/Pair;

    if-ne v0, v1, :cond_82

    goto :goto_9c

    :cond_82
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ":"

    invoke-static {v2, v1, v3, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9c
    :goto_9c
    return-object v6

    .line 10
    :cond_9d
    throw v6
.end method
