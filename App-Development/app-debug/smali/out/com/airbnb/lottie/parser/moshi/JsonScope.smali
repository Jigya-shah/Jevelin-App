.class public final Lcom/airbnb/lottie/parser/moshi/JsonScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLOSED:I = 0x8

.field public static final DANGLING_NAME:I = 0x4

.field public static final EMPTY_ARRAY:I = 0x1

.field public static final EMPTY_DOCUMENT:I = 0x6

.field public static final EMPTY_OBJECT:I = 0x3

.field public static final NONEMPTY_ARRAY:I = 0x2

.field public static final NONEMPTY_DOCUMENT:I = 0x7

.field public static final NONEMPTY_OBJECT:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .registers 8

    const/16 v0, 0x24

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p0, :cond_3c

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1b

    goto :goto_39

    :cond_1b
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_39

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_2a
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
