.class public final Lb/j/a/c/f/h/h6$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v3

    aput v0, v1, v2

    sput-object v1, Lb/j/a/c/f/h/h6$f;->a:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/h6$f;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
