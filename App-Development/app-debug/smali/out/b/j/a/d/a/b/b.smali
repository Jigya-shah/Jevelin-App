.class public abstract Lb/j/a/d/a/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/d/a/b/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lb/j/a/d/a/b/e0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/d/a/b/b;
    .registers 4

    const-string v0, "STORAGE_FILES location path must be non-null"

    invoke-static {p0, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "STORAGE_FILES assetsPath must be non-null"

    invoke-static {p0, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lb/j/a/d/a/b/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lb/j/a/d/a/b/e0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
