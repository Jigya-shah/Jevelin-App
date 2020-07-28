.class public final Lb/j/a/d/a/b/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/d/a/b/a2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AssetPackStorage"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/a/d/a/b/a2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3d

    invoke-static {p0}, Lb/j/a/d/a/b/a0;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_3d

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stale.tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_3a

    :cond_37
    invoke-static {v4}, Lb/j/a/d/a/b/a0;->c(Ljava/io/File;)Z

    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3d
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .registers 10

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_56

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v4, p0

    move v5, v3

    :goto_14
    if-ge v5, v4, :cond_3c

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "stale.tmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2f} :catch_32

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :catch_32
    move-exception p0

    sget-object v4, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Corrupt asset pack directories."

    invoke-virtual {v4, p0, v5, v3}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_56

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_56
    return-wide v1
.end method

.method public static c(Ljava/io/File;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    array-length v3, v0

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_19

    aget-object v5, v0, v4

    invoke-static {v5}, Lb/j/a/d/a/b/a0;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_16

    :cond_15
    move v2, v1

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/j/a/d/a/b/b;
    .registers 10

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_22

    sget-object v0, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "Pack not found with pack name: %s"

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_1f
    move-object p1, v6

    goto/16 :goto_93

    .line 7
    :cond_22
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    invoke-virtual {v7}, Lb/j/a/d/a/b/a2;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_50

    sget-object v0, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object p1, p0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    invoke-virtual {p1}, Lb/j/a/d/a/b/a2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Pack not found with pack name: %s app version: %s"

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1f

    .line 9
    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_7b

    :cond_57
    array-length v1, v0

    if-eqz v1, :cond_7b

    if-le v1, v4, :cond_74

    sget-object v0, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object p1, p0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    invoke-virtual {p1}, Lb/j/a/d/a/b/a2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    .line 10
    invoke-virtual {v0, v3, p1, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1f

    .line 11
    :cond_74
    aget-object p1, v0, v5

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_93

    :cond_7b
    :goto_7b
    sget-object v0, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object p1, p0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    invoke-virtual {p1}, Lb/j/a/d/a/b/a2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "No pack version found for pack name: %s app version: %s"

    .line 12
    invoke-virtual {v0, v2, p1, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1f

    :goto_93
    if-eqz p1, :cond_b7

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "assets"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_ae

    sget-object p1, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Failed to find assets directory: %s"

    .line 14
    invoke-virtual {p1, v3, v0, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v6

    .line 15
    :cond_ae
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/j/a/d/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/d/a/b/b;

    move-result-object p1

    return-object p1

    :cond_b7
    return-object v6
.end method

.method public final a(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 7

    new-instance v0, Ljava/io/File;

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 9

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_unverified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_24
    if-ge v4, v3, :cond_57

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v8

    const-string v9, "_tmp"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_45

    :cond_42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_45} :catch_49

    :goto_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_48
    return-object v0

    :catch_49
    move-exception v2

    sget-object v3, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "Could not process directory while scanning installed packs. %s"

    .line 18
    invoke-virtual {v3, v1, v2, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_57
    return-object v0
.end method

.method public final a(Ljava/lang/String;IJI)V
    .registers 7

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "merge.tmp"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "numberOfMerges"

    invoke-virtual {p1, p3, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/d/a/b/a0;->b(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lb/j/a/d/a/b/a0;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/j/a/d/a/b/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assetpacks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_packs"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 9

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_verified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;IJ)I
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "merge.tmp"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4d

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1b
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_41

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const-string p2, "numberOfMerges"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Merge checkpoint file corrupt."

    if-eqz p3, :cond_3b

    :try_start_2b
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_33} :catch_34

    return p1

    :catch_34
    move-exception p1

    new-instance p2, Lb/j/a/d/a/b/s0;

    invoke-direct {p2, p4, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3b
    new-instance p1, Lb/j/a/d/a/b/s0;

    invoke-direct {p1, p4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_41
    move-exception p1

    :try_start_42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4c

    :catchall_46
    move-exception p2

    .line 3
    sget-object p3, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {p3, p1, p2}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_4c
    throw p1

    :cond_4d
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 11

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, "_tmp"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lb/j/a/d/a/b/a0;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "slice.zip"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 9

    new-instance v0, Ljava/io/File;

    .line 1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_metadata"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
