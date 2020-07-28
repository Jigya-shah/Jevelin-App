.class public Le/z/c/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/z/c/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "e.a.a.a.q0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/c/u;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    new-instance v0, Le/z/c/u;

    invoke-direct {v0}, Le/z/c/u;-><init>()V

    :goto_16
    sput-object v0, Le/z/c/t;->a:Le/z/c/u;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Le/a/c;
    .registers 2

    sget-object v0, Le/z/c/t;->a:Le/z/c/u;

    invoke-virtual {v0, p0}, Le/z/c/u;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/z/c/k;)Le/a/i;
    .registers 2

    sget-object v0, Le/z/c/t;->a:Le/z/c/u;

    invoke-virtual {v0, p0}, Le/z/c/u;->a(Le/z/c/k;)Le/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/z/c/o;)Le/a/n;
    .registers 2

    sget-object v0, Le/z/c/t;->a:Le/z/c/u;

    invoke-virtual {v0, p0}, Le/z/c/u;->a(Le/z/c/o;)Le/a/n;

    move-result-object p0

    return-object p0
.end method
