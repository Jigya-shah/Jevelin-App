.class public final Lb/j/d/k/i0/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/c/o/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/j/d/k/i0/i;->a:Lb/j/a/c/c/o/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j/d/k/t;
    .registers 6

    :try_start_0
    invoke-static {p0}, Lb/j/d/k/i0/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lb/j/d/k/h0/b; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    sget-object v1, Lb/j/d/k/i0/i;->a:Lb/j/a/c/c/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget-object v3, v1, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    const-string v4, "Error parsing token claims"

    invoke-virtual {v1, v4, v2}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lb/j/a/c/f/d/s;->m:Lb/j/a/c/f/d/o;

    .line 3
    :goto_18
    new-instance v1, Lb/j/d/k/t;

    invoke-direct {v1, p0, v0}, Lb/j/d/k/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
