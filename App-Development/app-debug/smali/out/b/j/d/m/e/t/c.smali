.class public Lb/j/d/m/e/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/t/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/d/m/e/t/c;->a:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb/j/d/m/e/t/c;->a:I

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x1

    move v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    array-length v10, v1

    if-ge v7, v10, :cond_69

    aget-object v10, v1, v7

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v13, v7, v12

    add-int v14, v7, v13

    .line 2
    array-length v15, v1

    if-le v14, v15, :cond_2b

    goto :goto_3c

    :cond_2b
    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v13, :cond_41

    add-int v15, v12, v14

    aget-object v15, v1, v15

    add-int v16, v7, v14

    aget-object v5, v1, v16

    invoke-virtual {v15, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :goto_3c
    const/4 v5, 0x0

    goto :goto_42

    :cond_3e
    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_41
    move v5, v6

    :goto_42
    if-nez v5, :cond_45

    goto :goto_57

    .line 3
    :cond_45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v7, v5

    if-ge v9, v2, :cond_53

    invoke-static {v1, v7, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    add-int/lit8 v9, v9, 0x1

    :cond_53
    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v7

    goto :goto_5f

    :cond_57
    :goto_57
    aget-object v5, v1, v7

    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v6

    move v5, v7

    :goto_5f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    goto :goto_12

    :cond_69
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v3, v1

    if-ge v8, v3, :cond_73

    return-object v2

    :cond_73
    return-object v1
.end method
