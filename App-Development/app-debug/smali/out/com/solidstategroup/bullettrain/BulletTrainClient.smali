.class public Lcom/solidstategroup/bullettrain/BulletTrainClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;
    }
.end annotation


# static fields
.field public static final ACCEPT_HEADER:Ljava/lang/String; = "Accept"

.field public static final AUTH_HEADER:Ljava/lang/String; = "X-Environment-Key"


# instance fields
.field public apiKey:Ljava/lang/String;

.field public defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/solidstategroup/bullettrain/BulletTrainClient$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/solidstategroup/bullettrain/BulletTrainClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->apiKey:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/solidstategroup/bullettrain/BulletTrainClient;Lcom/solidstategroup/bullettrain/BulletTrainConfig;)Lcom/solidstategroup/bullettrain/BulletTrainConfig;
    .registers 2

    iput-object p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    return-object p1
.end method

.method private getUserTraits(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/solidstategroup/bullettrain/FeatureUser;",
            ")",
            "Ljava/util/List<",
            "Lcom/solidstategroup/bullettrain/Trait;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object v0, v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->identitiesURI:Ln/t;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/t$a;->a(Ljava/lang/String;)Ln/t$a;

    invoke-virtual {v0}, Ln/t$a;->a()Ln/t;

    move-result-object p1

    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    iget-object v1, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->apiKey:Ljava/lang/String;

    const-string v2, "X-Environment-Key"

    invoke-virtual {v0, v2, v1}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v0, p1}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object v0, v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->httpClient:Ln/x;

    invoke-virtual {v0, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ln/z;

    :try_start_4f
    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_81

    :try_start_53
    invoke-virtual {p1}, Ln/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, Lcom/solidstategroup/bullettrain/MapperFactory;->getMappper()Lb/i/a/c/s;

    move-result-object v1

    .line 1
    iget-object v2, p1, Ln/e0;->m:Ln/g0;

    .line 2
    invoke-virtual {v2}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/solidstategroup/bullettrain/FlagsAndTraits;

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/solidstategroup/bullettrain/FlagsAndTraits;

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/FlagsAndTraits;->getTraits()Ljava/util/List;

    move-result-object v0
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_73

    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Ln/e0;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_81

    goto :goto_81

    :catchall_73
    move-exception v1

    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    :catchall_75
    move-exception v2

    if-eqz p1, :cond_80

    :try_start_78
    invoke-virtual {p1}, Ln/e0;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    goto :goto_80

    :catchall_7c
    move-exception p1

    :try_start_7d
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_80
    :goto_80
    throw v2
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_81} :catch_81

    :catch_81
    :goto_81
    return-object v0
.end method

.method public static newBuilder()Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;
    .registers 2

    new-instance v0, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;-><init>(Lcom/solidstategroup/bullettrain/BulletTrainClient$1;)V

    return-object v0
.end method

.method private postUserTraits(Lcom/solidstategroup/bullettrain/FeatureUser;Lcom/solidstategroup/bullettrain/Trait;)Lcom/solidstategroup/bullettrain/Trait;
    .registers 6

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object v0, v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->identitiesURI:Ln/t;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/traits/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/t$a;->a(Ljava/lang/String;)Ln/t$a;

    invoke-virtual {v0}, Ln/t$a;->a()Ln/t;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object v0

    invoke-virtual {p2}, Lcom/solidstategroup/bullettrain/Trait;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln/d0;->a(Ln/v;Ljava/lang/String;)Ln/d0;

    move-result-object p2

    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    iget-object v1, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->apiKey:Ljava/lang/String;

    const-string v2, "X-Environment-Key"

    invoke-virtual {v0, v2, v1}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v1, "POST"

    .line 1
    invoke-virtual {v0, v1, p2}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    .line 2
    invoke-virtual {v0, p1}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object p2, p2, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->httpClient:Ln/x;

    invoke-virtual {p2, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    check-cast p1, Ln/z;

    :try_start_64
    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_96

    :try_start_68
    invoke-virtual {p1}, Ln/e0;->g()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-static {}, Lcom/solidstategroup/bullettrain/MapperFactory;->getMappper()Lb/i/a/c/s;

    move-result-object p2

    .line 3
    iget-object v0, p1, Ln/e0;->m:Ln/g0;

    .line 4
    invoke-virtual {v0}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/solidstategroup/bullettrain/Trait;

    invoke-virtual {p2, v0, v1}, Lb/i/a/c/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/solidstategroup/bullettrain/Trait;
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_88

    :try_start_80
    invoke-virtual {p1}, Ln/e0;->close()V

    return-object p2

    :cond_84
    invoke-virtual {p1}, Ln/e0;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_87} :catch_96

    goto :goto_96

    :catchall_88
    move-exception p2

    :try_start_89
    throw p2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception v0

    if-eqz p1, :cond_95

    :try_start_8d
    invoke-virtual {p1}, Ln/e0;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    goto :goto_95

    :catchall_91
    move-exception p1

    :try_start_92
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_95
    :goto_95
    throw v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_96} :catch_96

    :catch_96
    :goto_96
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getFeatureFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getFeatureFlags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/solidstategroup/bullettrain/Flag;

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Flag;->getFeature()Lcom/solidstategroup/bullettrain/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/solidstategroup/bullettrain/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Flag;->getStateValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureFlagValue(Ljava/lang/String;Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p2}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getFeatureFlags(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/solidstategroup/bullettrain/Flag;

    invoke-virtual {v0}, Lcom/solidstategroup/bullettrain/Flag;->getFeature()Lcom/solidstategroup/bullettrain/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/solidstategroup/bullettrain/Flag;->getStateValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureFlags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/solidstategroup/bullettrain/Flag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getFeatureFlags(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/solidstategroup/bullettrain/FeatureUser;",
            ")",
            "Ljava/util/List<",
            "Lcom/solidstategroup/bullettrain/Flag;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object p1, p1, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->flagsURI:Ln/t;

    invoke-virtual {p1}, Ln/t;->f()Ln/t$a;

    move-result-object p1

    const-string v0, "page"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ln/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/t$a;

    goto :goto_24

    :cond_12
    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object v0, v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->flagsURI:Ln/t;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/t$a;->a(Ljava/lang/String;)Ln/t$a;

    move-object p1, v0

    :goto_24
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    iget-object v1, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->apiKey:Ljava/lang/String;

    const-string v2, "X-Environment-Key"

    invoke-virtual {v0, v2, v1}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {p1}, Ln/t$a;->a()Ln/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/BulletTrainClient;->defaultConfig:Lcom/solidstategroup/bullettrain/BulletTrainConfig;

    iget-object v0, v0, Lcom/solidstategroup/bullettrain/BulletTrainConfig;->httpClient:Ln/x;

    invoke-virtual {v0, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ln/z;

    :try_start_51
    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_83

    :try_start_55
    invoke-virtual {p1}, Ln/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/solidstategroup/bullettrain/MapperFactory;->getMappper()Lb/i/a/c/s;

    move-result-object v1

    .line 1
    iget-object v2, p1, Ln/e0;->m:Ln/g0;

    .line 2
    invoke-virtual {v2}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v2

    const-class v3, [Lcom/solidstategroup/bullettrain/Flag;

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_71
    .catchall {:try_start_55 .. :try_end_71} :catchall_75

    :cond_71
    :try_start_71
    invoke-virtual {p1}, Ln/e0;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_83

    goto :goto_83

    :catchall_75
    move-exception v1

    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception v2

    if-eqz p1, :cond_82

    :try_start_7a
    invoke-virtual {p1}, Ln/e0;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    goto :goto_82

    :catchall_7e
    move-exception p1

    :try_start_7f
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_82
    throw v2
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_83

    :catch_83
    :goto_83
    return-object v0
.end method

.method public getTrait(Lcom/solidstategroup/bullettrain/FeatureUser;Ljava/lang/String;)Lcom/solidstategroup/bullettrain/Trait;
    .registers 5

    invoke-direct {p0, p1}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getUserTraits(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/solidstategroup/bullettrain/Trait;

    invoke-virtual {v0}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getTraits(Lcom/solidstategroup/bullettrain/FeatureUser;[Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/solidstategroup/bullettrain/FeatureUser;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/solidstategroup/bullettrain/Trait;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getUserTraits(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_32

    array-length v0, p2

    if-nez v0, :cond_a

    goto :goto_32

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/solidstategroup/bullettrain/Trait;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    return-object v0

    :cond_32
    :goto_32
    return-object p1
.end method

.method public hasFeatureFlag(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getFeatureFlags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/solidstategroup/bullettrain/Flag;

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Flag;->getFeature()Lcom/solidstategroup/bullettrain/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/solidstategroup/bullettrain/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Flag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public hasFeatureFlag(Ljava/lang/String;Lcom/solidstategroup/bullettrain/FeatureUser;)Z
    .registers 5

    invoke-virtual {p0, p2}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->getFeatureFlags(Lcom/solidstategroup/bullettrain/FeatureUser;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/solidstategroup/bullettrain/Flag;

    invoke-virtual {v0}, Lcom/solidstategroup/bullettrain/Flag;->getFeature()Lcom/solidstategroup/bullettrain/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/solidstategroup/bullettrain/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/solidstategroup/bullettrain/Flag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public updateTrait(Lcom/solidstategroup/bullettrain/FeatureUser;Lcom/solidstategroup/bullettrain/Trait;)Lcom/solidstategroup/bullettrain/Trait;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->postUserTraits(Lcom/solidstategroup/bullettrain/FeatureUser;Lcom/solidstategroup/bullettrain/Trait;)Lcom/solidstategroup/bullettrain/Trait;

    move-result-object p1

    return-object p1
.end method
