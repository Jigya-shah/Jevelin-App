.class public Lb/i/a/c/e0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Lb/i/a/c/e0/a;

.field public static final j:Lb/i/a/c/e0/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_6

    :try_start_3
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_7

    goto :goto_19

    :catch_6
    move-object v1, v0

    :catch_7
    const-class v2, Lb/i/a/c/e0/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v2, v0

    :goto_19
    sput-object v1, Lb/i/a/c/e0/e;->g:Ljava/lang/Class;

    sput-object v2, Lb/i/a/c/e0/e;->h:Ljava/lang/Class;

    .line 1
    :try_start_1d
    sget-object v0, Lb/i/a/c/e0/a;->a:Lb/i/a/c/e0/a;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_1f

    .line 2
    :catchall_1f
    sput-object v0, Lb/i/a/c/e0/e;->i:Lb/i/a/c/e0/a;

    new-instance v0, Lb/i/a/c/e0/e;

    invoke-direct {v0}, Lb/i/a/c/e0/e;-><init>()V

    sput-object v0, Lb/i/a/c/e0/e;->j:Lb/i/a/c/e0/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_18
    return v0
.end method
