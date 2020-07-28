.class public Lb/j/a/c/c/n/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb/j/a/c/c/n/k;

.field public static c:Lb/j/a/c/c/n/r;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/n/k;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb/j/a/c/c/n/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/j/a/c/c/n/r;->b:Lb/j/a/c/c/n/k;

    new-instance v0, Lb/j/a/c/c/n/r;

    invoke-direct {v0}, Lb/j/a/c/c/n/r;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/r;->c:Lb/j/a/c/c/n/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "LibraryVersion"

    const-string v2, "Please provide a valid libraryName"

    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/c/n/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, p0, Lb/j/a/c/c/n/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1a
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    :try_start_21
    const-string v5, "/%s.properties"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lb/j/a/c/c/n/r;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_7b

    invoke-virtual {v2, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "version"

    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lb/j/a/c/c/n/r;->b:Lb/j/a/c/c/n/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 1
    invoke-virtual {v2, v6}, Lb/j/a/c/c/n/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_ce

    .line 2
    iget-object v2, v2, Lb/j/a/c/c/n/k;->b:Ljava/lang/String;

    if-nez v2, :cond_73

    goto :goto_77

    :cond_73
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    :goto_77
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ce

    .line 4
    :cond_7b
    sget-object v2, Lb/j/a/c/c/n/r;->b:Lb/j/a/c/c/n/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8c

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_91

    :cond_8c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_91
    invoke-virtual {v2, v3}, Lb/j/a/c/c/n/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_ce

    .line 6
    iget-object v2, v2, Lb/j/a/c/c/n/k;->b:Ljava/lang/String;

    if-nez v2, :cond_9c

    goto :goto_a0

    :cond_9c
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_a0
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_a3} :catch_a4

    goto :goto_ce

    :catch_a4
    move-exception v2

    .line 8
    sget-object v5, Lb/j/a/c/c/n/r;->b:Lb/j/a/c/c/n/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_bc

    :cond_b6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 9
    :goto_bc
    invoke-virtual {v5, v3}, Lb/j/a/c/c/n/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 10
    iget-object v3, v5, Lb/j/a/c/c/n/k;->b:Ljava/lang/String;

    if-nez v3, :cond_c7

    goto :goto_cb

    :cond_c7
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_cb
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ce
    :goto_ce
    if-nez v4, :cond_e9

    .line 12
    sget-object v0, Lb/j/a/c/c/n/r;->b:Lb/j/a/c/c/n/k;

    const-string v2, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Lb/j/a/c/c/n/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 14
    iget-object v0, v0, Lb/j/a/c/c/n/k;->b:Ljava/lang/String;

    if-nez v0, :cond_e0

    goto :goto_e4

    :cond_e0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_e4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e7
    const-string v4, "UNKNOWN"

    .line 16
    :cond_e9
    iget-object v0, p0, Lb/j/a/c/c/n/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
