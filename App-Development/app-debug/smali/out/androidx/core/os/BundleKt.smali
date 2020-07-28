.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "bundleOf",
        "Landroid/os/Bundle;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final varargs bundleOf([Le/l;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/l<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1d4

    new-instance v1, Landroid/os/Bundle;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1d3

    aget-object v4, p0, v3

    .line 1
    iget-object v5, v4, Le/l;->g:Ljava/lang/Object;

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    iget-object v4, v4, Le/l;->h:Ljava/lang/Object;

    if-nez v4, :cond_1c

    .line 4
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a7

    :cond_1c
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2b

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1a7

    :cond_2b
    instance-of v6, v4, Ljava/lang/Byte;

    if-eqz v6, :cond_3a

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1a7

    :cond_3a
    instance-of v6, v4, Ljava/lang/Character;

    if-eqz v6, :cond_49

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1a7

    :cond_49
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_58

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1a7

    :cond_58
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_67

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1a7

    :cond_67
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_76

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1a7

    :cond_76
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_85

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1a7

    :cond_85
    instance-of v6, v4, Ljava/lang/Short;

    if-eqz v6, :cond_94

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1a7

    :cond_94
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_9f

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1a7

    :cond_9f
    instance-of v6, v4, Ljava/lang/CharSequence;

    if-eqz v6, :cond_aa

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1a7

    :cond_aa
    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_b5

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1a7

    :cond_b5
    instance-of v6, v4, [Z

    if-eqz v6, :cond_c0

    check-cast v4, [Z

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1a7

    :cond_c0
    instance-of v6, v4, [B

    if-eqz v6, :cond_cb

    check-cast v4, [B

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1a7

    :cond_cb
    instance-of v6, v4, [C

    if-eqz v6, :cond_d6

    check-cast v4, [C

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1a7

    :cond_d6
    instance-of v6, v4, [D

    if-eqz v6, :cond_e1

    check-cast v4, [D

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1a7

    :cond_e1
    instance-of v6, v4, [F

    if-eqz v6, :cond_ec

    check-cast v4, [F

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1a7

    :cond_ec
    instance-of v6, v4, [I

    if-eqz v6, :cond_f7

    check-cast v4, [I

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1a7

    :cond_f7
    instance-of v6, v4, [J

    if-eqz v6, :cond_102

    check-cast v4, [J

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1a7

    :cond_102
    instance-of v6, v4, [S

    if-eqz v6, :cond_10d

    check-cast v4, [S

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1a7

    :cond_10d
    instance-of v6, v4, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_180

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_17c

    const-string v9, "value::class.java.componentType!!"

    invoke-static {v6, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_133

    check-cast v4, [Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1a7

    :cond_133
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_141

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1a7

    :cond_141
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14f

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1a7

    :cond_14f
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_158

    goto :goto_184

    :cond_158
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17c
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_180
    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_18a

    :goto_184
    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1a7

    :cond_18a
    instance-of v6, v4, Landroid/os/IBinder;

    if-eqz v6, :cond_194

    check-cast v4, Landroid/os/IBinder;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1a7

    :cond_194
    instance-of v6, v4, Landroid/util/Size;

    if-eqz v6, :cond_19e

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1a7

    :cond_19e
    instance-of v6, v4, Landroid/util/SizeF;

    if-eqz v6, :cond_1ab

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1a7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_1ab
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d3
    return-object v1

    :cond_1d4
    const-string p0, "pairs"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
