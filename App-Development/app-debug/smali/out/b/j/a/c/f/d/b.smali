.class public final synthetic Lb/j/a/c/f/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lb/j/a/c/f/d/c;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/j/a/c/f/d/b;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_f
    aput v1, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v0, Lb/j/a/c/f/d/b;->a:[I

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
