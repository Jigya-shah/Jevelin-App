.class public synthetic Lb/n/b/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lb/n/b/p$b$a;->values()[Lb/n/b/p$b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/n/b/p$a;->a:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lb/n/b/p$b$a;->g:Lb/n/b/p$b$a;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    const/4 v2, 0x4

    :try_start_11
    sget-object v3, Lb/n/b/p$a;->a:[I

    sget-object v4, Lb/n/b/p$b$a;->k:Lb/n/b/p$b$a;

    aput v0, v3, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    const/4 v3, 0x3

    :try_start_18
    sget-object v4, Lb/n/b/p$a;->a:[I

    sget-object v5, Lb/n/b/p$b$a;->i:Lb/n/b/p$b$a;

    aput v3, v4, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v0, Lb/n/b/p$a;->a:[I

    sget-object v4, Lb/n/b/p$b$a;->h:Lb/n/b/p$b$a;

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_24} :catch_24

    :catch_24
    :try_start_24
    sget-object v0, Lb/n/b/p$a;->a:[I

    sget-object v1, Lb/n/b/p$b$a;->j:Lb/n/b/p$b$a;

    const/4 v1, 0x5

    aput v1, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2b} :catch_2b

    :catch_2b
    return-void
.end method
