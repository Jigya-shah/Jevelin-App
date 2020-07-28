.class public abstract Lb/i/a/c/e0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/i/a/c/e0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "b.i.a.c.e0.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e0/a;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_1e

    :catchall_e
    const-class v0, Lb/i/a/c/e0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (annotations, java.nio.file.Path): no Java7 support added"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1e
    sput-object v0, Lb/i/a/c/e0/a;->a:Lb/i/a/c/e0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/f0/l;)Lb/i/a/c/u;
.end method

.method public abstract a(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
.end method

.method public abstract b(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
.end method
