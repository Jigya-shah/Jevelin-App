.class public final Lb/j/a/c/i/b/w9;
.super Lb/j/a/c/i/b/z5;
.source ""


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/w9;->g:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c/i/b/w9;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/z5;-><init>(Lb/j/a/c/i/b/g5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/i/b/w9;->f:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)J
    .registers 6

    const-wide/32 v0, 0xea60

    mul-long/2addr p2, v0

    add-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static a(Lb/j/a/c/i/b/m;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 18
    :cond_5
    iget-object v2, p0, Lb/j/a/c/i/b/m;->g:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Lb/j/a/c/i/b/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_f

    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_f

    :cond_29
    return-wide v0
.end method

.method public static a([B)J
    .registers 10

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Z)V

    const-wide/16 v3, 0x0

    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_12
    if-ltz v0, :cond_26

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_26

    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_26
    return-wide v3
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/s9;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/i/b/s9;

    iget-object v2, v1, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    iget-object v2, v1, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    if-eqz v2, :cond_30

    iget-object v1, v1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_30
    iget-object v2, v1, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_c

    :cond_3e
    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_25

    if-eqz p2, :cond_24

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    return-object v0

    :cond_25
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-static {p0, p1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/16 p1, 0x28

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ev"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2d

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2d

    :cond_1f
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2d
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lb/j/a/c/i/b/w9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .registers 2

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "https://www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "android-app://com.google.appcrawler"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    return p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/os/Bundle;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "_err"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_16
    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_f

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v3

    :cond_16
    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v3

    :cond_2e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v3

    :cond_36
    if-nez v0, :cond_50

    if-eqz v1, :cond_50

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_41

    return v3

    :cond_41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4f

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_4f

    :cond_4e
    return v3

    :cond_4f
    :goto_4f
    return v2

    :cond_50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5e

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto :goto_5e

    :cond_5d
    return v3

    :cond_5e
    :goto_5e
    return v2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_15

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return v1
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_14
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/ia;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/i/b/ia;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lb/j/a/c/i/b/ia;->j:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v3, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v3}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lb/j/a/c/i/b/ia;->k:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    if-eqz v3, :cond_5e

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v3, v1, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    if-eqz v3, :cond_78

    iget-object v3, v3, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    iget-object v3, v3, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_78
    iget-wide v3, v1, Lb/j/a/c/i/b/ia;->n:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    if-eqz v3, :cond_99

    iget-object v3, v3, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iget-object v3, v3, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_99
    iget-object v3, v1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-wide v3, v3, Lb/j/a/c/i/b/s9;->i:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v3, v1, Lb/j/a/c/i/b/ia;->p:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    if-eqz v3, :cond_c3

    iget-object v3, v3, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    iget-object v1, v1, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    if-eqz v1, :cond_c3

    invoke-virtual {v1}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c8
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    return v0
.end method

.method public static b(Ljava/lang/Object;)[Landroid/os/Bundle;
    .registers 3

    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    :cond_d
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1d

    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1a
    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_1d
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_1a

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_16

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static w()Ljava/security/MessageDigest;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    :try_start_4
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_d

    if-eqz v1, :cond_d

    return-object v1

    :catch_d
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lb/j/a/c/i/b/e6;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 p1, 0xd

    return p1

    :cond_15
    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 26
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v2

    const/16 v3, 0x11

    const-string v4, "param"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_98

    .line 1
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v5, Lb/j/a/c/i/b/p;->I0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-static/range {p4 .. p4}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    if-eqz p8, :cond_95

    sget-object v2, Lb/j/a/c/i/b/d6;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const/16 v0, 0x14

    return v0

    :cond_36
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/t7;->D()Z

    move-result v5

    if-nez v5, :cond_4a

    :goto_48
    move v2, v9

    goto :goto_59

    :cond_4a
    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/w9;->u()I

    move-result v2

    const v5, 0x310c4

    if-lt v2, v5, :cond_58

    goto :goto_48

    :cond_58
    move v2, v10

    :goto_59
    if-nez v2, :cond_5e

    const/16 v0, 0x19

    return v0

    :cond_5e
    const/16 v2, 0xc8

    .line 5
    invoke-virtual {v7, v4, v8, v2, v0}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    instance-of v5, v0, [Landroid/os/Parcelable;

    if-eqz v5, :cond_7a

    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    if-le v6, v2, :cond_93

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_93

    :cond_7a
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_93

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_93

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v10, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_93
    :goto_93
    move v11, v3

    goto :goto_a4

    :cond_95
    const/16 v0, 0x15

    return v0

    :cond_98
    if-eqz p8, :cond_a3

    const/16 v1, 0x3e8

    invoke-virtual {v7, v4, v8, v1, v0}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    return v3

    :cond_a3
    move v11, v10

    .line 6
    :goto_a4
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 8
    sget-object v2, Lb/j/a/c/i/b/p;->R:Lb/j/a/c/i/b/r3;

    move-object/from16 v12, p1

    .line 9
    invoke-virtual {v1, v12, v2}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 10
    invoke-static/range {p2 .. p2}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_be

    :cond_b8
    invoke-static/range {p3 .. p3}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :cond_be
    const/16 v1, 0x100

    goto :goto_c3

    :cond_c1
    const/16 v1, 0x64

    :goto_c3
    invoke-virtual {v7, v4, v8, v1, v0}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    return v11

    :cond_ca
    if-eqz p8, :cond_17b

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 11
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 13
    sget-object v2, Lb/j/a/c/i/b/p;->H0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_e0

    move v13, v9

    goto :goto_e1

    :cond_e0
    move v13, v10

    :goto_e1
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_fb

    if-eqz v13, :cond_178

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_178

    :cond_fb
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_138

    move-object v14, v0

    check-cast v14, [Landroid/os/Parcelable;

    array-length v15, v14

    move v6, v10

    :goto_104
    if-ge v6, v15, :cond_178

    aget-object v0, v14, v6

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_11c

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_177

    :cond_11c
    if-eqz v13, :cond_133

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v16, v6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto :goto_135

    :cond_133
    move/from16 v16, v6

    :goto_135
    add-int/lit8 v6, v16, 0x1

    goto :goto_104

    :cond_138
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_177

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v0, v10

    :goto_144
    if-ge v0, v15, :cond_178

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v0, 0x1

    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_160

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v0, v2, v1, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_177

    :cond_160
    if-eqz v13, :cond_174

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    :cond_174
    move/from16 v0, v16

    goto :goto_144

    :cond_177
    :goto_177
    move v9, v10

    :cond_178
    :goto_178
    if-eqz v9, :cond_17b

    return v11

    :cond_17b
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_8} :catch_c0

    const-string v2, "gclid"

    if-eqz v1, :cond_23

    :try_start_c
    const-string v1, "utm_campaign"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_22} :catch_c0

    goto :goto_27

    :cond_23
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_41

    :cond_40
    return-object v0

    :cond_41
    :goto_41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_51

    const-string v6, "campaign"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "source"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "medium"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const-string v1, "utm_term"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    const-string v2, "term"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    const-string v1, "utm_content"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_92

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    const-string v1, "aclid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    const-string v1, "cp1"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    const-string v1, "anid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bf

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    return-object v0

    :catch_c0
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 24
    invoke-virtual {v1, v2, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 26
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_39
    invoke-virtual {p0, v0, v2, v3}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3d
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .registers 29
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1e

    .line 27
    iget-object v0, v9, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 28
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 29
    sget-object v1, Lb/j/a/c/i/b/p;->I0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    move v14, v0

    goto :goto_1f

    :cond_1e
    move v14, v13

    :goto_1f
    if-eqz v14, :cond_29

    sget-object v0, Lb/j/a/c/i/b/e6;->c:[Ljava/lang/String;

    invoke-static {v10, v0}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    move v15, v0

    goto :goto_2b

    :cond_29
    move/from16 v15, p6

    :goto_2b
    const/16 v16, 0x0

    if-eqz v11, :cond_141

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, v9, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 31
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 32
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->m()I

    move-result v7

    .line 33
    iget-object v0, v9, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 34
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 35
    sget-object v1, Lb/j/a/c/i/b/p;->b0:Lb/j/a/c/i/b/r3;

    move-object/from16 v6, p1

    .line 36
    invoke-virtual {v0, v6, v1}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 37
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_58

    :cond_54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v13

    :goto_5e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v12, :cond_76

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_76

    :cond_74
    move v0, v13

    goto :goto_84

    :cond_76
    :goto_76
    if-eqz p5, :cond_7d

    invoke-virtual {v9, v5}, Lb/j/a/c/i/b/w9;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_7e

    :cond_7d
    move v0, v13

    :goto_7e
    if-nez v0, :cond_84

    invoke-virtual {v9, v5}, Lb/j/a/c/i/b/w9;->f(Ljava/lang/String;)I

    move-result v0

    :cond_84
    :goto_84
    if-eqz v0, :cond_97

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8b

    move-object v1, v5

    goto :goto_8d

    :cond_8b
    move-object/from16 v1, v16

    :goto_8d
    invoke-static {v8, v0, v5, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v20, v7

    move-object v2, v8

    goto :goto_e3

    :cond_97
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object/from16 v19, v5

    move-object v5, v8

    move-object/from16 v6, p4

    move/from16 v20, v7

    move/from16 v7, p5

    move-object/from16 v21, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    if-eqz v14, :cond_c4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_c4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    invoke-static {v2, v0, v3, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_ea

    :cond_c4
    move-object/from16 v3, v19

    move-object/from16 v2, v21

    if-eqz v0, :cond_ea

    const-string v1, "_ev"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    const/16 v1, 0x15

    if-ne v0, v1, :cond_d8

    move-object v5, v10

    goto :goto_d9

    :cond_d8
    move-object v5, v3

    :goto_d9
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v5, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_e3
    move-object/from16 v6, p1

    move-object v8, v2

    move/from16 v7, v20

    goto/16 :goto_5e

    :cond_ea
    :goto_ea
    invoke-static {v3}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    add-int/lit8 v0, v18, 0x1

    move/from16 v1, v20

    if-le v0, v1, :cond_133

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event can\'t contain more than "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " params"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lb/j/a/c/i/b/z3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;I)Z

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v6, p1

    move/from16 v18, v0

    goto :goto_13a

    :cond_133
    move/from16 v18, v0

    goto :goto_138

    :cond_136
    move/from16 v1, v20

    :goto_138
    move-object/from16 v6, p1

    :goto_13a
    move v7, v1

    move-object v8, v2

    goto/16 :goto_5e

    :cond_13e
    move-object v2, v8

    move-object/from16 v16, v2

    :cond_141
    return-object v16
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lb/j/a/c/i/b/n;
    .registers 15

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3e

    new-instance v4, Landroid/os/Bundle;

    if-eqz p3, :cond_16

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_19

    :cond_16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_19
    const-string p3, "_o"

    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Lb/j/a/c/i/b/n;

    new-instance v2, Lb/j/a/c/i/b/m;

    invoke-direct {v2, p1}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    return-object p3

    :cond_3e
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 43
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    invoke-virtual {p1, p3, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_d0

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_e

    goto/16 :goto_d0

    :cond_e
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1e
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_2e

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2e
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_3e

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_54

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    const-wide/16 p1, 0x1

    goto :goto_4f

    :cond_4d
    const-wide/16 p1, 0x0

    :goto_4f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_54
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_63

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_63
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_c7

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_c7

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_70

    goto :goto_c7

    :cond_70
    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 44
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 45
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 46
    sget-object p3, Lb/j/a/c/i/b/p;->H0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, p3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 47
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 48
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 49
    sget-object p3, Lb/j/a/c/i/b/p;->G0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, p3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_c6

    if-eqz p4, :cond_c6

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_98

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c6

    :cond_98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_a1
    if-ge p4, p3, :cond_bb

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_b8

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b8
    add-int/lit8 p4, p4, 0x1

    goto :goto_a1

    :cond_bb
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c6
    return-object v0

    :cond_c7
    :goto_c7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d0
    :goto_d0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1, p2, v2, v2}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {p1}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/16 v1, 0x64

    :goto_19
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1, v2}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;I)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 p2, 0x6

    if-eq p1, p2, :cond_20

    const/4 p2, 0x7

    if-eq p1, p2, :cond_20

    const/4 p2, 0x2

    if-ne p1, p2, :cond_26

    :cond_20
    int-to-long p1, p4

    const-string p3, "_el"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 124
    iget-object p2, p1, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 125
    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2b

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2b
    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 52
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 53
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 54
    sget-object v1, Lb/j/a/c/i/b/p;->H0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 55
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 56
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 57
    sget-object v1, Lb/j/a/c/i/b/p;->G0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_53

    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_53

    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_53
    if-eqz p2, :cond_74

    if-eqz p3, :cond_60

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_61

    :cond_60
    const/4 p1, 0x0

    :goto_61
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 58
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 59
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3, v0, p2, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_74
    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;I)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_a
    invoke-interface {p1, v0}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 60
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Error returning int value to wrapper"

    .line 61
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;J)V
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_a
    invoke-interface {p1, v0}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 62
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p3, "Error returning long value to wrapper"

    .line 63
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    invoke-interface {p1, p2}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 64
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Error returning bundle value to wrapper"

    .line 65
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-interface {p1, v0}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 66
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Error returning string value to wrapper"

    .line 67
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/ne;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_a
    invoke-interface {p1, v0}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 68
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Error returning bundle list to wrapper"

    .line 69
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;Z)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_a
    invoke-interface {p1, v0}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 70
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Error returning boolean value to wrapper"

    .line 71
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/ne;[B)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_a
    invoke-interface {p1, v0}, Lb/j/a/c/f/h/ne;->b(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 72
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Error returning byte array to wrapper"

    .line 73
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/g4;I)V
    .registers 11

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_10

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 74
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 75
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v5

    iget-object v6, p1, Lb/j/a/c/i/b/g4;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    iget-object v7, p1, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lb/j/a/c/i/b/z3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_10

    :cond_67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 26
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_b

    return-void

    .line 76
    :cond_b
    iget-object v0, v9, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 77
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 78
    sget-object v1, Lb/j/a/c/i/b/p;->I0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v15, 0x0

    goto :goto_22

    .line 79
    :cond_19
    iget-object v0, v9, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 80
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 81
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->m()I

    move-result v0

    move v15, v0

    :goto_22
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :cond_31
    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_49

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_49

    :cond_47
    const/4 v0, 0x0

    goto :goto_57

    :cond_49
    :goto_49
    if-eqz p6, :cond_50

    invoke-virtual {v9, v8}, Lb/j/a/c/i/b/w9;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_57

    invoke-virtual {v9, v8}, Lb/j/a/c/i/b/w9;->f(Ljava/lang/String;)I

    move-result v0

    :cond_57
    :goto_57
    if-eqz v0, :cond_66

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5e

    move-object v1, v8

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    invoke-static {v11, v0, v8, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_31

    :cond_66
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 83
    invoke-virtual {v0, v1, v10, v7, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v8

    goto :goto_9d

    :cond_81
    move-object/from16 v7, p3

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_9d
    if-eqz v0, :cond_b3

    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v14, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_b3
    invoke-static {v14}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v13, :cond_c3

    sget-object v0, Lb/j/a/c/i/b/d6;->d:[Ljava/lang/String;

    invoke-static {v14, v0}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_c3
    add-int/lit8 v0, v17, 0x1

    if-le v0, v15, :cond_109

    if-eqz v13, :cond_cc

    const-string v1, "Item cannot contain custom parameters"

    goto :goto_e4

    :cond_cc
    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Child bundles can\'t contain more than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " custom params"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e4
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 84
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lb/j/a/c/i/b/z3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_102

    const/16 v1, 0x17

    goto :goto_103

    :cond_102
    const/4 v1, 0x5

    :goto_103
    invoke-static {v11, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_109
    move/from16 v17, v0

    goto/16 :goto_31

    :cond_10d
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-static {p1}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 126
    iget-object p1, p1, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 127
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5b

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_5b

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_44
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_44} :catch_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_44} :catch_45

    return p1

    :catch_45
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 128
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Package name not found"

    goto :goto_58

    :catch_4f
    move-exception p1

    .line 129
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 130
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Error obtaining certificate"

    .line 131
    :goto_58
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5b
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;D)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :try_start_1
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 87
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deeplink"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 89
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 90
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p3, :cond_f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 91
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 92
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_29

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 95
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 96
    invoke-virtual {p2, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 97
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 98
    invoke-virtual {p2, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v2, "Name must start with a letter. Type, name"

    .line 100
    invoke-virtual {v1, v2, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_3f
    if-ge v1, v2, :cond_61

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5b

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 102
    invoke-virtual {v1, v2, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_5b
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3f

    :cond_61
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p4, :cond_4

    return v0

    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_21

    goto :goto_52

    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    :cond_30
    :goto_30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_52

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 103
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 104
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p3, v0, p1, p2, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_52
    :goto_52
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    .line 105
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_61

    .line 106
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->r()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 107
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 108
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    return v2

    :cond_2a
    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 109
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 110
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 111
    sget-object v0, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_61

    :cond_42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 112
    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_61

    .line 113
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 114
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 115
    invoke-static {p2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, p3, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_61
    const/4 p1, 0x1

    return p1

    :cond_63
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->r()Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 116
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 117
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_76
    return v2
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p3, :cond_f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 118
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 119
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_f
    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/j/a/c/i/b/w9;->g:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_16
    const/4 v4, 0x1

    if-ge v3, v2, :cond_26

    aget-object v5, v1, v3

    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    move v1, v4

    goto :goto_27

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 120
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v1, "Name starts with reserved prefix. Type, name"

    .line 121
    invoke-virtual {p2, v1, p1, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_35
    if-eqz p2, :cond_49

    invoke-static {p3, p2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 122
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v1, "Name is reserved. Type, name"

    .line 123
    invoke-virtual {p2, v1, p1, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_49
    return v4
.end method

.method public final b(Ljava/lang/String;)I
    .registers 5

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lb/j/a/c/i/b/g6;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 p1, 0xf

    return p1

    :cond_15
    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/w9;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    goto :goto_15

    :cond_f
    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/w9;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    :goto_15
    invoke-virtual {p0, v1, p1, v0, p2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    return p1

    :cond_1d
    const/4 p1, 0x7

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 2
    invoke-virtual {p2, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 4
    invoke-virtual {p2, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_3b

    if-eq v1, v3, :cond_3b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 6
    invoke-virtual {v1, v2, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_43
    if-ge v1, v2, :cond_63

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_5d

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_5d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_43

    :cond_63
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    instance-of v0, p4, [Landroid/os/Parcelable;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    check-cast p4, [Landroid/os/Parcelable;

    array-length p4, p4

    goto :goto_13

    :cond_9
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_13
    if-le p4, p3, :cond_26

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {p3, v0, p1, p2, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_26
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/w9;->g(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0, p1, p2, v1, v1}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_15
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "Permission not granted"

    .line 7
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    const-string v1, "debug.firebase.analytics.app"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .registers 4

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x800

    return p1

    :cond_b
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x100

    return p1

    .line 1
    :cond_16
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->l0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/16 p1, 0x64

    return p1

    :cond_2d
    const/16 p1, 0x24

    return p1
.end method

.method public final m()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_25

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v3, "Utils falling back to Random for random id"

    .line 2
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final s()J
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-object v0, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_f
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1
    iget-object v4, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v4, Lb/j/a/c/c/r/c;

    if-eqz v4, :cond_33

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lb/j/a/c/i/b/w9;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/j/a/c/i/b/w9;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :cond_33
    const/4 v1, 0x0

    .line 6
    throw v1

    :catchall_35
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_35

    throw v1

    :cond_38
    iget-object v0, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_3b
    iget-object v1, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, p0, Lb/j/a/c/i/b/w9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_4c
    move-exception v1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_4c

    throw v1
.end method

.method public final t()Ljava/security/SecureRandom;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/w9;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_e

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lb/j/a/c/i/b/w9;->c:Ljava/security/SecureRandom;

    :cond_e
    iget-object v0, p0, Lb/j/a/c/i/b/w9;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final u()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/w9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 1
    sget-object v0, Lb/j/a/c/c/f;->b:Lb/j/a/c/c/f;

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    if-eqz v0, :cond_19

    .line 4
    invoke-static {v1}, Lb/j/a/c/c/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/w9;->f:Ljava/lang/Integer;

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lb/j/a/c/i/b/w9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lb/j/a/c/i/b/w9;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
