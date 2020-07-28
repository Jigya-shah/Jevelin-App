.class public final Lb/j/a/a/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/q/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/i/e$a;,
        Lb/j/a/a/i/e$b;
    }
.end annotation


# instance fields
.field public final a:Lb/j/d/o/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Lb/j/a/a/j/u/a;

.field public final e:Lb/j/a/a/j/u/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/d/o/i/e;

    invoke-direct {v0}, Lb/j/d/o/i/e;-><init>()V

    sget-object v1, Lb/j/a/a/i/b/b;->a:Lb/j/d/o/h/a;

    .line 1
    check-cast v1, Lb/j/a/a/i/b/b;

    invoke-virtual {v1, v0}, Lb/j/a/a/i/b/b;->a(Lb/j/d/o/h/b;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/j/d/o/i/e;->d:Z

    .line 3
    new-instance v1, Lb/j/d/o/i/d;

    invoke-direct {v1, v0}, Lb/j/d/o/i/d;-><init>(Lb/j/d/o/i/e;)V

    .line 4
    iput-object v1, p0, Lb/j/a/a/i/e;->a:Lb/j/d/o/a;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lb/j/a/a/i/e;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lb/j/a/a/i/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/a/i/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a/i/e;->c:Ljava/net/URL;

    iput-object p3, p0, Lb/j/a/a/i/e;->d:Lb/j/a/a/j/u/a;

    iput-object p2, p0, Lb/j/a/a/i/e;->e:Lb/j/a/a/j/u/a;

    const p1, 0x9c40

    iput p1, p0, Lb/j/a/a/i/e;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lb/j/a/a/j/f;)Lb/j/a/a/j/f;
    .registers 6

    iget-object v0, p0, Lb/j/a/a/i/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/a/j/f;->a()Lb/j/a/a/j/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 17
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_90

    .line 18
    sget-object v1, Lb/j/a/a/i/b/o$b;->z:Lb/j/a/a/i/b/o$b;

    .line 19
    iget v1, v1, Lb/j/a/a/i/b/o$b;->g:I

    goto :goto_94

    .line 20
    :cond_90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 21
    :goto_94
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_a6

    .line 22
    sget-object v0, Lb/j/a/a/i/b/o$a;->h:Lb/j/a/a/i/b/o$a;

    goto :goto_af

    :cond_a6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b2

    sget-object v0, Lb/j/a/a/i/b/o$a;->B:Lb/j/a/a/i/b/o$a;

    .line 23
    :goto_af
    iget v0, v0, Lb/j/a/a/i/b/o$a;->g:I

    goto :goto_be

    .line 24
    :cond_b2
    sget-object v1, Lb/j/a/a/i/b/o$a;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a/i/b/o$a;

    if-eqz v1, :cond_bd

    goto :goto_be

    :cond_bd
    const/4 v0, 0x0

    .line 25
    :goto_be
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile-subtype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lb/j/a/a/j/f$a;->a()Lb/j/a/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/a/a/j/q/f;)Lb/j/a/a/j/q/g;
    .registers 34

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Lb/j/a/a/j/q/a;

    .line 27
    iget-object v3, v2, Lb/j/a/a/j/q/a;->a:Ljava/lang/Iterable;

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a/j/f;

    move-object v5, v4

    check-cast v5, Lb/j/a/a/j/a;

    .line 29
    iget-object v5, v5, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_24d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/a/j/f;

    sget-object v17, Lb/j/a/a/i/b/p;->g:Lb/j/a/a/i/b/p;

    iget-object v8, v1, Lb/j/a/a/i/e;->e:Lb/j/a/a/j/u/a;

    invoke-interface {v8}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 32
    iget-object v9, v1, Lb/j/a/a/i/e;->d:Lb/j/a/a/j/u/a;

    invoke-interface {v9}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v9

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 34
    sget-object v10, Lb/j/a/a/i/b/k$a;->h:Lb/j/a/a/i/b/k$a;

    const-string v11, "sdk-version"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    invoke-virtual {v7, v11}, Lb/j/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 35
    new-instance v7, Lb/j/a/a/i/b/c;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Lb/j/a/a/i/b/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v13, Lb/j/a/a/i/b/e;

    invoke-direct {v13, v10, v7}, Lb/j/a/a/i/b/e;-><init>(Lb/j/a/a/i/b/k$a;Lb/j/a/a/i/b/a;)V

    .line 37
    :try_start_bf
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_cd
    .catch Ljava/lang/NumberFormatException; {:try_start_bf .. :try_end_cd} :catch_d0

    move-object v15, v6

    move-object v14, v7

    goto :goto_d8

    .line 39
    :catch_d0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    :goto_d8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_20c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/a/j/f;

    move-object v12, v7

    check-cast v12, Lb/j/a/a/j/a;

    move-object/from16 v18, v0

    .line 40
    iget-object v0, v12, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    move-object/from16 v16, v4

    .line 41
    iget-object v4, v0, Lb/j/a/a/j/e;->a:Lb/j/a/a/b;

    move-object/from16 v19, v11

    .line 42
    new-instance v11, Lb/j/a/a/b;

    move-object/from16 v20, v2

    const-string v2, "proto"

    invoke-direct {v11, v2}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v11}, Lb/j/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 44
    iget-object v0, v0, Lb/j/a/a/j/e;->b:[B

    .line 45
    new-instance v2, Lb/j/a/a/i/b/f$a;

    invoke-direct {v2}, Lb/j/a/a/i/b/f$a;-><init>()V

    .line 46
    iput-object v0, v2, Lb/j/a/a/i/b/f$a;->d:[B

    goto :goto_13f

    .line 47
    :cond_11d
    new-instance v2, Lb/j/a/a/b;

    const-string v11, "json"

    invoke-direct {v2, v11}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v2}, Lb/j/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    new-instance v2, Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lb/j/a/a/j/e;->b:[B

    const-string v4, "UTF-8"

    .line 50
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    new-instance v0, Lb/j/a/a/i/b/f$a;

    invoke-direct {v0}, Lb/j/a/a/i/b/f$a;-><init>()V

    .line 52
    iput-object v2, v0, Lb/j/a/a/i/b/f$a;->e:Ljava/lang/String;

    move-object v2, v0

    .line 53
    :goto_13f
    iget-wide v0, v12, Lb/j/a/a/j/a;->d:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/j/a/a/i/b/f$a;->a:Ljava/lang/Long;

    .line 55
    iget-wide v0, v12, Lb/j/a/a/j/a;->e:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/j/a/a/i/b/f$a;->c:Ljava/lang/Long;

    .line 57
    iget-object v0, v12, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15e

    const-wide/16 v0, 0x0

    goto :goto_166

    :cond_15e
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59
    :goto_166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/j/a/a/i/b/f$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 60
    invoke-virtual {v7, v0}, Lb/j/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 61
    sget-object v1, Lb/j/a/a/i/b/o$b;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a/i/b/o$b;

    const-string v1, "mobile-subtype"

    .line 62
    invoke-virtual {v7, v1}, Lb/j/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 63
    sget-object v4, Lb/j/a/a/i/b/o$a;->C:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a/i/b/o$a;

    .line 64
    new-instance v4, Lb/j/a/a/i/b/i;

    invoke-direct {v4, v0, v1}, Lb/j/a/a/i/b/i;-><init>(Lb/j/a/a/i/b/o$b;Lb/j/a/a/i/b/o$a;)V

    .line 65
    iput-object v4, v2, Lb/j/a/a/i/b/f$a;->g:Lb/j/a/a/i/b/o;

    .line 66
    iget-object v0, v12, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_195

    .line 67
    iput-object v0, v2, Lb/j/a/a/i/b/f$a;->b:Ljava/lang/Integer;

    .line 68
    :cond_195
    iget-object v0, v2, Lb/j/a/a/i/b/f$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_19c

    const-string v11, " eventTimeMs"

    goto :goto_19e

    :cond_19c
    move-object/from16 v11, v19

    :goto_19e
    iget-object v0, v2, Lb/j/a/a/i/b/f$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_1a8

    const-string v0, " eventUptimeMs"

    invoke-static {v11, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1a8
    iget-object v0, v2, Lb/j/a/a/i/b/f$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_1b2

    const-string v0, " timezoneOffsetSeconds"

    invoke-static {v11, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1b2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e5

    new-instance v0, Lb/j/a/a/i/b/f;

    iget-object v1, v2, Lb/j/a/a/i/b/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v2, Lb/j/a/a/i/b/f$a;->b:Ljava/lang/Integer;

    iget-object v4, v2, Lb/j/a/a/i/b/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v4, v2, Lb/j/a/a/i/b/f$a;->d:[B

    iget-object v7, v2, Lb/j/a/a/i/b/f$a;->e:Ljava/lang/String;

    iget-object v10, v2, Lb/j/a/a/i/b/f$a;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Lb/j/a/a/i/b/f$a;->g:Lb/j/a/a/i/b/o;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v31}, Lb/j/a/a/i/b/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLb/j/a/a/i/b/o;)V

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_202

    .line 70
    :cond_1e5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1ef
    invoke-static {v5}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_202
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_e7

    :cond_20c
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    if-nez v8, :cond_217

    const-string v11, " requestTimeMs"

    goto :goto_219

    :cond_217
    move-object/from16 v11, v19

    :goto_219
    if-nez v9, :cond_221

    const-string v0, " requestUptimeMs"

    .line 72
    invoke-static {v11, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_221
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_243

    new-instance v0, Lb/j/a/a/i/b/g;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v8, v0

    move-wide v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lb/j/a/a/i/b/g;-><init>(JJLb/j/a/a/i/b/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb/j/a/a/i/b/p;)V

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_4b

    .line 74
    :cond_243
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24d
    move-object/from16 v20, v2

    .line 75
    new-instance v0, Lb/j/a/a/i/b/d;

    invoke-direct {v0, v3}, Lb/j/a/a/i/b/d;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 76
    iget-object v2, v1, Lb/j/a/a/i/e;->c:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 77
    iget-object v3, v3, Lb/j/a/a/j/q/a;->b:[B

    if-eqz v3, :cond_27e

    .line 78
    :try_start_25e
    move-object/from16 v3, p1

    check-cast v3, Lb/j/a/a/j/q/a;

    .line 79
    iget-object v3, v3, Lb/j/a/a/j/q/a;->b:[B

    .line 80
    invoke-static {v3}, Lb/j/a/a/i/a;->a([B)Lb/j/a/a/i/a;

    move-result-object v3

    .line 81
    iget-object v4, v3, Lb/j/a/a/i/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_26e

    iget-object v6, v3, Lb/j/a/a/i/a;->b:Ljava/lang/String;

    .line 82
    :cond_26e
    iget-object v4, v3, Lb/j/a/a/i/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_27e

    iget-object v2, v3, Lb/j/a/a/i/a;->a:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lb/j/a/a/i/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_278
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25e .. :try_end_278} :catch_279

    goto :goto_27e

    :catch_279
    invoke-static {}, Lb/j/a/a/j/q/g;->a()Lb/j/a/a/j/q/g;

    move-result-object v0

    return-object v0

    :cond_27e
    :goto_27e
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    :try_start_281
    new-instance v4, Lb/j/a/a/i/e$a;

    invoke-direct {v4, v2, v0, v6}, Lb/j/a/a/i/e$a;-><init>(Ljava/net/URL;Lb/j/a/a/i/b/j;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lb/j/a/a/i/c;

    invoke-direct {v0, v1}, Lb/j/a/a/i/c;-><init>(Lb/j/a/a/i/e;)V

    .line 85
    sget-object v2, Lb/j/a/a/i/d;->a:Lb/j/a/a/i/d;

    .line 86
    invoke-static {v3, v4, v0, v2}, Lb/g/a/p/n/d0/b;->a(ILjava/lang/Object;Lb/j/a/a/i/c;Lb/j/a/a/j/r/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a/i/e$b;

    iget v2, v0, Lb/j/a/a/i/e$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2a3

    iget-wide v2, v0, Lb/j/a/a/i/e$b;->c:J

    .line 87
    new-instance v0, Lb/j/a/a/j/q/b;

    sget-object v4, Lb/j/a/a/j/q/g$a;->g:Lb/j/a/a/j/q/g$a;

    invoke-direct {v0, v4, v2, v3}, Lb/j/a/a/j/q/b;-><init>(Lb/j/a/a/j/q/g$a;J)V

    return-object v0

    .line 88
    :cond_2a3
    iget v0, v0, Lb/j/a/a/i/e$b;->a:I

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2b3

    const/16 v2, 0x194

    if-ne v0, v2, :cond_2ae

    goto :goto_2b3

    :cond_2ae
    invoke-static {}, Lb/j/a/a/j/q/g;->a()Lb/j/a/a/j/q/g;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2b3
    :goto_2b3
    new-instance v0, Lb/j/a/a/j/q/b;

    sget-object v2, Lb/j/a/a/j/q/g$a;->h:Lb/j/a/a/j/q/g$a;

    invoke-direct {v0, v2, v7, v8}, Lb/j/a/a/j/q/b;-><init>(Lb/j/a/a/j/q/g$a;J)V
    :try_end_2ba
    .catch Ljava/io/IOException; {:try_start_281 .. :try_end_2ba} :catch_2bb

    return-object v0

    :catch_2bb
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 90
    invoke-static {v5, v2, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v0, Lb/j/a/a/j/q/b;

    sget-object v2, Lb/j/a/a/j/q/g$a;->h:Lb/j/a/a/j/q/g$a;

    invoke-direct {v0, v2, v7, v8}, Lb/j/a/a/j/q/b;-><init>(Lb/j/a/a/j/q/g$a;J)V

    return-object v0
.end method
