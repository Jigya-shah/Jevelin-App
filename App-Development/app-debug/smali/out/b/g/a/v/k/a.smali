.class public final Lb/g/a/v/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/v/k/a$c;,
        Lb/g/a/v/k/a$d;,
        Lb/g/a/v/k/a$e;,
        Lb/g/a/v/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/v/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/v/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/v/k/a$a;

    invoke-direct {v0}, Lb/g/a/v/k/a$a;-><init>()V

    sput-object v0, Lb/g/a/v/k/a;->a:Lb/g/a/v/k/a$e;

    return-void
.end method

.method public static a()Landroidx/core/util/Pools$Pool;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lb/g/a/v/k/b;

    invoke-direct {v1}, Lb/g/a/v/k/b;-><init>()V

    new-instance v2, Lb/g/a/v/k/c;

    invoke-direct {v2}, Lb/g/a/v/k/c;-><init>()V

    .line 4
    new-instance v3, Lb/g/a/v/k/a$c;

    invoke-direct {v3, v0, v1, v2}, Lb/g/a/v/k/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lb/g/a/v/k/a$b;Lb/g/a/v/k/a$e;)V

    return-object v3
.end method

.method public static a(ILb/g/a/v/k/a$b;)Landroidx/core/util/Pools$Pool;
    .registers 4
    .param p1    # Lb/g/a/v/k/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/g/a/v/k/a$d;",
            ">(I",
            "Lb/g/a/v/k/a$b<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 1
    sget-object p0, Lb/g/a/v/k/a;->a:Lb/g/a/v/k/a$e;

    .line 2
    new-instance v1, Lb/g/a/v/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Lb/g/a/v/k/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lb/g/a/v/k/a$b;Lb/g/a/v/k/a$e;)V

    return-object v1
.end method
