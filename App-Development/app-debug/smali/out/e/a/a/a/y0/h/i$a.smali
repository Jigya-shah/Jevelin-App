.class public synthetic Le/a/a/a/y0/h/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Le/a/a/a/y0/h/z;->values()[Le/a/a/a/y0/h/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/a/a/a/y0/h/i$a;->a:[I

    :try_start_9
    sget-object v1, Le/a/a/a/y0/h/z;->p:Le/a/a/a/y0/h/z;

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v0, Le/a/a/a/y0/h/i$a;->a:[I

    sget-object v1, Le/a/a/a/y0/h/z;->o:Le/a/a/a/y0/h/z;

    const/4 v1, 0x7

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
