.class public abstract Lb/f/a/j/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/n/b/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lb/n/b/r;->a(Ljava/lang/String;)Lb/n/b/r;

    move-result-object v0

    sput-object v0, Lb/f/a/j/c/f;->a:Lb/n/b/r;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lb/j/e/k;)Lb/n/b/w;
    .registers 5

    :try_start_0
    sget-object v0, Lb/f/a/j/c/f;->a:Lb/n/b/r;

    invoke-virtual {p1, p0}, Lb/j/e/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/n/b/w;->a(Lb/n/b/r;Ljava/lang/String;)Lb/n/b/w;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p1

    new-instance v0, Lb/f/a/d;

    const-string v1, "Failed to convert "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to JSON"

    invoke-static {p0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb/f/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
