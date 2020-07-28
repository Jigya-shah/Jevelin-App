.class public final Lb/a/a/i/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(C)I
    .registers 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    return v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Hexadecimal Character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Style;Landroid/content/Context;Z)I
    .registers 4

    if-eqz p0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->w:Ljava/lang/Float;

    if-eqz v0, :cond_16

    if-nez p2, :cond_16

    .line 50
    invoke-static {p0}, Lb/a/a/i/r;->i(Lcom/appfoundry/previewer/model/Style;)I

    move-result p1

    int-to-float p1, p1

    .line 51
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->w:Ljava/lang/Float;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_25

    :cond_16
    invoke-static {p1}, Lb/a/a/o/e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0}, Lb/a/a/i/r;->h(Lcom/appfoundry/previewer/model/Style;)I

    move-result p0

    if-eqz p1, :cond_25

    invoke-static {}, Lb/a/a/o/e;->h()I

    move-result p1

    add-int/2addr p0, p1

    :cond_25
    :goto_25
    return p0

    :cond_26
    const-string p0, "$this$getContainerHeight"

    .line 53
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v0}, Lcom/appfoundry/previewer/BravoApp$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    if-eqz p0, :cond_51

    invoke-static {p0}, Lb/a/a/i/r;->j(Lcom/appfoundry/previewer/model/Style;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->x:Ljava/lang/Float;

    if-eqz v1, :cond_32

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_32

    .line 33
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->x:Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 35
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->y:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 36
    invoke-static {v1}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_2f

    :cond_2d
    const/high16 v1, -0x1000000

    :goto_2f
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    :cond_32
    iget-object p1, p0, Lcom/appfoundry/previewer/model/Style;->c:Ljava/lang/String;

    if-eqz p1, :cond_3d

    .line 38
    invoke-static {p1}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    :cond_3d
    iget-object p1, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz p1, :cond_50

    .line 40
    iget-object p1, p0, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_50

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_50
    return-object v0

    :cond_51
    const-string p0, "$this$createBackgroundWithBorders"

    .line 42
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/appfoundry/previewer/model/Style;IILcom/appfoundry/previewer/model/Text;ZZILjava/lang/String;I)Landroid/view/View;
    .registers 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    move v4, v9

    goto :goto_11

    :cond_f
    move/from16 v4, p5

    :goto_11
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    move v10, v9

    goto :goto_19

    :cond_17
    move/from16 v10, p6

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1f

    move v5, v9

    goto :goto_21

    :cond_1f
    move/from16 v5, p7

    :goto_21
    and-int/lit16 v0, v0, 0x80

    const/4 v11, 0x0

    if-eqz v0, :cond_28

    move-object v12, v11

    goto :goto_2a

    :cond_28
    move-object/from16 v12, p8

    :goto_2a
    if-eqz v6, :cond_52d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 246
    invoke-static/range {v0 .. v5}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZI)Lb/a/a/j/b;

    if-eqz v8, :cond_42

    .line 247
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Text;->a:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 248
    invoke-static {v0}, Lb/a/a/i/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_42
    move-object v0, v11

    :goto_43
    instance-of v1, v6, Landroid/widget/EditText;

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_5f

    move-object v3, v6

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_5a

    .line 249
    iget-object v3, v7, Lcom/appfoundry/previewer/model/Style;->b:Ljava/lang/String;

    if-eqz v3, :cond_5a

    .line 250
    invoke-static {v3}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v3

    goto :goto_5b

    :cond_5a
    move v3, v2

    :goto_5b
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_92

    :cond_5f
    if-eqz v8, :cond_64

    .line 251
    iget-object v3, v8, Lcom/appfoundry/previewer/model/Text;->b:Ljava/lang/String;

    goto :goto_65

    :cond_64
    move-object v3, v11

    :goto_65
    if-eqz v3, :cond_8d

    const-string v3, "<a href="

    .line 252
    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 253
    iget-object v4, v8, Lcom/appfoundry/previewer/model/Text;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_92

    :cond_8d
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_92
    if-eqz v7, :cond_9c

    .line 255
    iget-object v3, v7, Lcom/appfoundry/previewer/model/Style;->b:Ljava/lang/String;

    if-eqz v3, :cond_9c

    .line 256
    invoke-static {v3}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v2

    :cond_9c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_a4

    .line 257
    iget-object v2, v7, Lcom/appfoundry/previewer/model/Style;->n:Ljava/lang/String;

    goto :goto_a5

    :cond_a4
    move-object v2, v11

    :goto_a5
    const/4 v3, 0x2

    if-nez v2, :cond_a9

    goto :goto_db

    .line 258
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x514d33ab

    if-eq v4, v5, :cond_d1

    const v5, 0x32a007

    if-eq v4, v5, :cond_c7

    const v5, 0x677c21c

    if-eq v4, v5, :cond_bd

    goto :goto_db

    :cond_bd
    const-string v4, "right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    const/4 v2, 0x3

    goto :goto_dc

    :cond_c7
    const-string v4, "left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    move v2, v3

    goto :goto_dc

    :cond_d1
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    const/4 v2, 0x4

    goto :goto_dc

    :cond_db
    :goto_db
    move v2, v9

    :goto_dc
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    if-eqz v7, :cond_e4

    .line 259
    iget-object v2, v7, Lcom/appfoundry/previewer/model/Style;->p:Ljava/lang/String;

    goto :goto_e5

    :cond_e4
    move-object v2, v11

    :goto_e5
    if-nez v2, :cond_e8

    goto :goto_10d

    .line 260
    :cond_e8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x659a2652

    if-eq v4, v5, :cond_102

    const v5, -0x4a41974e

    if-eq v4, v5, :cond_f7

    goto :goto_10d

    :cond_f7
    const-string v4, "from-top"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    const/16 v2, 0x30

    goto :goto_10f

    :cond_102
    const-string v4, "from-bottom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    const/16 v2, 0x50

    goto :goto_10f

    :cond_10d
    :goto_10d
    const/16 v2, 0x10

    :goto_10f
    if-eqz v7, :cond_114

    .line 261
    iget-object v4, v7, Lcom/appfoundry/previewer/model/Style;->o:Ljava/lang/String;

    goto :goto_115

    :cond_114
    move-object v4, v11

    :goto_115
    const/4 v5, 0x1

    if-nez v4, :cond_119

    goto :goto_140

    .line 262
    :cond_119
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x20ae44a

    if-eq v13, v14, :cond_134

    const v14, 0x3fa80639

    if-eq v13, v14, :cond_128

    goto :goto_140

    :cond_128
    const-string v13, "from-right"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    const v4, 0x800005

    goto :goto_141

    :cond_134
    const-string v13, "from-left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    const v4, 0x800003

    goto :goto_141

    :cond_140
    :goto_140
    move v4, v5

    :goto_141
    or-int/2addr v2, v4

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v7, :cond_14a

    .line 263
    iget-object v2, v7, Lcom/appfoundry/previewer/model/Style;->e:Ljava/lang/String;

    goto :goto_14b

    :cond_14a
    move-object v2, v11

    :goto_14b
    if-eqz v2, :cond_15b

    .line 264
    new-instance v2, Lb/a/a/n/a;

    invoke-direct {v2}, Lb/a/a/n/a;-><init>()V

    .line 265
    iget-object v4, v7, Lcom/appfoundry/previewer/model/Style;->e:Ljava/lang/String;

    .line 266
    invoke-static {v2, v4, v9, v3}, Lb/a/a/n/a;->a(Lb/a/a/n/a;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15b
    const/4 v2, 0x0

    if-eqz v7, :cond_167

    .line 267
    iget-object v4, v7, Lcom/appfoundry/previewer/model/Style;->f:Ljava/lang/Float;

    if-eqz v4, :cond_167

    .line 268
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_168

    :cond_167
    move v4, v2

    :goto_168
    cmpg-float v9, v4, v2

    if-eqz v9, :cond_173

    invoke-static {v4}, Lb/a/a/o/e;->b(F)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_173
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/high16 v14, 0x42c80000    # 100.0f

    if-lt v9, v13, :cond_1a2

    if-eqz v7, :cond_180

    .line 269
    iget-object v9, v7, Lcom/appfoundry/previewer/model/Style;->g:Ljava/lang/Float;

    goto :goto_181

    :cond_180
    move-object v9, v11

    :goto_181
    if-eqz v9, :cond_1a2

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    .line 271
    iget-object v13, v7, Lcom/appfoundry/previewer/model/Style;->g:Ljava/lang/Float;

    .line 272
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Lb/a/a/o/e;->a(F)F

    move-result v13

    div-float/2addr v13, v14

    invoke-static {v4}, Lb/a/a/o/e;->b(F)F

    move-result v4

    mul-float/2addr v4, v13

    int-to-float v9, v9

    sub-float/2addr v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1a2
    if-eqz v7, :cond_1a7

    .line 273
    iget-object v4, v7, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    goto :goto_1a8

    :cond_1a7
    move-object v4, v11

    :goto_1a8
    if-eqz v4, :cond_1cc

    .line 274
    invoke-static/range {p1 .. p3}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;II)Lb/a/a/j/k;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 275
    iget v13, v4, Lb/a/a/j/k;->e:F

    .line 276
    iget v15, v4, Lb/a/a/j/k;->f:F

    .line 277
    iget v14, v4, Lb/a/a/j/k;->g:F

    cmpg-float v16, v14, v2

    if-gez v16, :cond_1bd

    goto :goto_1be

    :cond_1bd
    move v2, v14

    .line 278
    :goto_1be
    iget v4, v4, Lb/a/a/j/k;->d:I

    .line 279
    invoke-virtual {v9, v13, v15, v2, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v2, v4, :cond_1cc

    invoke-virtual {v6, v5, v11}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1cc
    if-eqz v10, :cond_1d6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1d6
    if-eqz v7, :cond_1db

    .line 280
    iget-object v2, v7, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    goto :goto_1dc

    :cond_1db
    move-object v2, v11

    :goto_1dc
    const-string v3, "upper"

    const-string v4, "title"

    const-string v9, "lower"

    const-string v10, "(this as java.lang.String).toUpperCase(locale)"

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    const-string v14, "Locale.getDefault()"

    if-eqz v2, :cond_28b

    iget-object v2, v7, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    if-nez v2, :cond_1f0

    goto/16 :goto_28b

    .line 281
    :cond_1f0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_534

    goto/16 :goto_28b

    :sswitch_1f9
    const-string v0, "small_caps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28b

    const-string v0, "smcp"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto/16 :goto_28b

    :sswitch_208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v1, :cond_227

    move-object v2, v6

    check-cast v2, Landroid/widget/EditText;

    if-eqz v0, :cond_271

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_272

    :cond_227
    if-eqz v0, :cond_287

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_288

    :sswitch_238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    if-eqz v1, :cond_24a

    move-object v2, v6

    check-cast v2, Landroid/widget/EditText;

    if-eqz v0, :cond_271

    invoke-static {v0}, Lb/a/a/i/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_272

    :cond_24a
    if-eqz v0, :cond_287

    invoke-static {v0}, Lb/a/a/i/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_288

    :sswitch_251
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v1, :cond_276

    move-object v2, v6

    check-cast v2, Landroid/widget/EditText;

    if-eqz v0, :cond_271

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_272

    :cond_271
    move-object v0, v11

    :goto_272
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_28b

    :cond_276
    if-eqz v0, :cond_287

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_288

    :cond_287
    move-object v0, v11

    :goto_288
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28b
    :goto_28b
    if-eqz v7, :cond_28f

    .line 282
    iget-object v11, v7, Lcom/appfoundry/previewer/model/Style;->E:Ljava/lang/String;

    :cond_28f
    const-string v0, "strike"

    const-string v2, "underline"

    const/16 v15, 0x8

    if-eqz v11, :cond_2bb

    iget-object v11, v7, Lcom/appfoundry/previewer/model/Style;->E:Ljava/lang/String;

    .line 283
    invoke-static {v11, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    or-int/2addr v11, v15

    const/16 v16, 0x10

    goto :goto_2b7

    .line 284
    :cond_2a7
    iget-object v11, v7, Lcom/appfoundry/previewer/model/Style;->E:Ljava/lang/String;

    .line 285
    invoke-static {v11, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2bb

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    const/16 v16, 0x10

    or-int/lit8 v11, v11, 0x10

    :goto_2b7
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2bd

    :cond_2bb
    const/16 v16, 0x10

    :goto_2bd
    if-eqz v7, :cond_2c2

    .line 286
    iget-object v11, v7, Lcom/appfoundry/previewer/model/Style;->h:Ljava/lang/Float;

    goto :goto_2c3

    :cond_2c2
    const/4 v11, 0x0

    :goto_2c3
    if-eqz v11, :cond_2d3

    iget-object v7, v7, Lcom/appfoundry/previewer/model/Style;->h:Ljava/lang/Float;

    .line 287
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v7, v11

    int-to-float v11, v15

    mul-float/2addr v7, v11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_2d3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setClipToOutline(Z)V

    if-eqz v1, :cond_348

    move-object v1, v6

    check-cast v1, Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-ne v11, v15, :cond_2ec

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2ec
    if-eqz v12, :cond_348

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_546

    goto :goto_348

    :sswitch_2f6
    const-string v1, "component:input-url"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    goto :goto_333

    :sswitch_2ff
    const-string v1, "component:input-tel"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    const/16 v16, 0x3

    goto :goto_333

    :sswitch_30a
    const-string v1, "component:input-time"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    goto :goto_31b

    :sswitch_313
    const-string v1, "component:input-date"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    :goto_31b
    const/16 v16, 0x4

    goto :goto_333

    :sswitch_31e
    const-string v1, "component:input-number"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    const/16 v16, 0x2

    goto :goto_333

    :sswitch_329
    const-string v1, "component:input-email"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    const/16 v16, 0x20

    :goto_333
    move/from16 v1, v16

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_348

    :sswitch_339
    const-string v1, "component:input-password"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_348
    :goto_348
    if-eqz v8, :cond_34d

    .line 288
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Text;->c:Ljava/util/List;

    goto :goto_34e

    :cond_34d
    const/4 v1, 0x0

    :goto_34e
    if-eqz v1, :cond_52c

    .line 289
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Text;->a:Ljava/lang/String;

    if-eqz v1, :cond_4fb

    .line 290
    iget-object v5, v8, Lcom/appfoundry/previewer/model/Text;->c:Ljava/util/List;

    if-eqz v5, :cond_4f6

    .line 291
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3fa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/appfoundry/previewer/model/RichText;

    .line 292
    iget-object v12, v11, Lcom/appfoundry/previewer/model/RichText;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 p1, v7

    const/4 v7, 0x2

    .line 293
    invoke-static {v12, v15, v7}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v7

    if-eqz v7, :cond_377

    .line 294
    iget-object v12, v7, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    goto :goto_378

    :cond_377
    const/4 v12, 0x0

    :goto_378
    if-eqz v12, :cond_3f2

    .line 295
    iget-object v12, v11, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    if-eqz v12, :cond_3f2

    .line 296
    iget-object v7, v7, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    if-nez v7, :cond_384

    goto/16 :goto_3f2

    .line 297
    :cond_384
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, 0x6262b01

    move-object/from16 p2, v10

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eq v12, v15, :cond_3cc

    const v15, 0x6942258

    if-eq v12, v15, :cond_3ba

    const v15, 0x6a558a2

    if-eq v12, v15, :cond_39c

    goto :goto_3f4

    :cond_39c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f4

    .line 298
    iget-object v7, v11, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3b4

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    goto :goto_3e2

    :cond_3b4
    new-instance v0, Le/q;

    invoke-direct {v0, v10}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ba
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f4

    .line 300
    iget-object v7, v11, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    .line 301
    invoke-static {v7}, Lb/a/a/i/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3c9

    goto :goto_3e5

    .line 302
    :cond_3c9
    iget-object v10, v11, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    goto :goto_3e5

    .line 303
    :cond_3cc
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f4

    .line 304
    iget-object v7, v11, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3ec

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v13

    :goto_3e2
    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3e5
    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v7, v10, v12, v11}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f4

    :cond_3ec
    new-instance v0, Le/q;

    invoke-direct {v0, v10}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f2
    :goto_3f2
    move-object/from16 p2, v10

    :cond_3f4
    :goto_3f4
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    goto/16 :goto_35c

    :cond_3fa
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_403
    :goto_403
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appfoundry/previewer/model/RichText;

    .line 307
    iget-object v5, v4, Lcom/appfoundry/previewer/model/RichText;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 308
    invoke-static {v5, v9, v7}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v5

    if-eqz v5, :cond_403

    .line 309
    iget-object v9, v4, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    if-eqz v9, :cond_403

    const/4 v10, 0x1

    .line 310
    invoke-static {v3, v9, v10}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_403

    .line 311
    iget-object v9, v4, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 312
    invoke-static {v3, v9, v11, v10, v7}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 313
    iget-object v9, v4, Lcom/appfoundry/previewer/model/RichText;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    .line 315
    iget-object v10, v5, Lcom/appfoundry/previewer/model/Style;->b:Ljava/lang/String;

    const/16 v12, 0x21

    if-eqz v10, :cond_444

    .line 316
    invoke-static {v10}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v10

    .line 317
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v13, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    :cond_444
    iget-object v10, v5, Lcom/appfoundry/previewer/model/Style;->f:Ljava/lang/Float;

    if-eqz v10, :cond_45b

    .line 319
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 320
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v10}, Lb/a/a/o/e;->b(F)F

    move-result v10

    float-to-int v10, v10

    const/4 v14, 0x1

    invoke-direct {v13, v10, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v13, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45c

    :cond_45b
    const/4 v14, 0x1

    .line 321
    :goto_45c
    iget-object v10, v5, Lcom/appfoundry/previewer/model/Style;->H:Ljava/lang/Boolean;

    .line 322
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_478

    invoke-static {v5}, Lb/a/a/i/r;->f(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v10

    if-eqz v10, :cond_478

    .line 323
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v10, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49e

    .line 324
    :cond_478
    invoke-static {v5}, Lb/a/a/i/r;->f(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v10

    if-eqz v10, :cond_488

    .line 325
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v10, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49e

    :cond_488
    const/4 v10, 0x1

    .line 326
    iget-object v13, v5, Lcom/appfoundry/previewer/model/Style;->H:Ljava/lang/Boolean;

    .line 327
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v13, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49e

    .line 328
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v10, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    :cond_49e
    :goto_49e
    iget-object v10, v5, Lcom/appfoundry/previewer/model/Style;->h:Ljava/lang/Float;

    if-eqz v10, :cond_4c6

    .line 330
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    if-nez v10, :cond_4ac

    const/4 v11, 0x1

    :cond_4ac
    xor-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_4c6

    .line 331
    iget-object v10, v5, Lcom/appfoundry/previewer/model/Style;->h:Ljava/lang/Float;

    .line 332
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 333
    new-instance v11, Lb/a/a/b/b;

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v10, v13

    const/16 v14, 0x8

    int-to-float v14, v14

    mul-float/2addr v10, v14

    invoke-direct {v11, v10}, Lb/a/a/b/b;-><init>(F)V

    invoke-virtual {v3, v11, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c8

    :cond_4c6
    const/high16 v13, 0x42c80000    # 100.0f

    .line 334
    :goto_4c8
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Style;->E:Ljava/lang/String;

    if-eqz v5, :cond_4e6

    .line 335
    invoke-static {v5, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d8

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_4e3

    :cond_4d8
    invoke-static {v5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_4e3
    invoke-virtual {v3, v5, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_4e6
    iget-object v4, v4, Lcom/appfoundry/previewer/model/RichText;->c:Ljava/lang/String;

    if-eqz v4, :cond_403

    .line 337
    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_403

    :cond_4f4
    const/4 v5, 0x1

    goto :goto_4fc

    .line 338
    :cond_4f6
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4fb
    const/4 v3, 0x0

    :goto_4fc
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Text;->c:Ljava/util/List;

    if-eqz v0, :cond_522

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_507
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appfoundry/previewer/model/RichText;

    .line 341
    iget-object v2, v2, Lcom/appfoundry/previewer/model/RichText;->c:Ljava/lang/String;

    if-eqz v2, :cond_51a

    move v2, v5

    goto :goto_51b

    :cond_51a
    const/4 v2, 0x0

    :goto_51b
    if-eqz v2, :cond_507

    goto :goto_51f

    :cond_51e
    const/4 v1, 0x0

    .line 342
    :goto_51f
    check-cast v1, Lcom/appfoundry/previewer/model/RichText;

    goto :goto_523

    :cond_522
    const/4 v1, 0x0

    :goto_523
    if-eqz v1, :cond_52c

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_52c
    return-object v6

    :cond_52d
    const-string v0, "$this$setup"

    .line 343
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_data_534
    .sparse-switch
        0x6262b01 -> :sswitch_251
        0x6942258 -> :sswitch_238
        0x6a558a2 -> :sswitch_208
        0x4948ab19 -> :sswitch_1f9
    .end sparse-switch

    :sswitch_data_546
    .sparse-switch
        -0x6af13aa5 -> :sswitch_339
        -0x3b68c724 -> :sswitch_329
        -0x21de69f7 -> :sswitch_31e
        0x48675a6e -> :sswitch_313
        0x486ebd8d -> :sswitch_30a
        0x6db0fd5b -> :sswitch_2ff
        0x6db102af -> :sswitch_2f6
    .end sparse-switch
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Dimensions;IIZI)Lb/a/a/j/b;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 1
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_d

    :cond_c
    move v1, v0

    :goto_d
    invoke-static {v1, p2}, Lb/a/a/o/e;->a(FI)F

    move-result v1

    if-eqz p0, :cond_1c

    .line 3
    iget-object v2, p0, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v2, :cond_1c

    .line 4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1d

    :cond_1c
    move v2, v0

    :goto_1d
    invoke-static {v2, p2}, Lb/a/a/o/e;->a(FI)F

    move-result v2

    if-eqz p3, :cond_26

    int-to-float p3, p4

    sub-float/2addr v2, p3

    goto :goto_2a

    :cond_26
    if-eqz p4, :cond_2a

    int-to-float p3, p4

    add-float/2addr v2, p3

    .line 5
    :cond_2a
    :goto_2a
    new-instance p3, Lcom/appfoundry/previewer/model/Dimensions;

    if-eqz p0, :cond_37

    .line 6
    iget-object p4, p0, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz p4, :cond_37

    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_38

    :cond_37
    move p4, v0

    :goto_38
    invoke-static {p4, p1}, Lb/a/a/o/e;->a(FI)F

    move-result p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    if-eqz p0, :cond_4b

    .line 9
    iget-object v3, p0, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v3, :cond_4b

    .line 10
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4c

    :cond_4b
    move v3, v0

    :goto_4c
    invoke-static {v3, p2}, Lb/a/a/o/e;->a(FI)F

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz p0, :cond_5f

    .line 12
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz p0, :cond_5f

    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_60

    :cond_5f
    move p0, v0

    :goto_60
    invoke-static {p0, p1}, Lb/a/a/o/e;->a(FI)F

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p3, p4, v3, p0, v4}, Lcom/appfoundry/previewer/model/Dimensions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 p0, 0x0

    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_76

    add-float/2addr v1, v2

    :cond_76
    new-instance p0, Lb/a/a/j/b;

    .line 15
    iget-object p4, p3, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz p4, :cond_81

    .line 16
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_82

    :cond_81
    move p4, v0

    .line 17
    :goto_82
    iget-object v2, p3, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz v2, :cond_8b

    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8c

    :cond_8b
    move v2, v0

    :goto_8c
    add-float/2addr p4, v2

    float-to-int p4, p4

    sub-int/2addr p1, p4

    .line 19
    iget-object p4, p3, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz p4, :cond_98

    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_99

    :cond_98
    move p4, v0

    .line 21
    :goto_99
    iget-object v2, p3, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v2, :cond_a1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_a1
    add-float/2addr p4, v0

    float-to-int p4, p4

    sub-int/2addr p2, p4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/j/b;-><init>(IILcom/appfoundry/previewer/model/Dimensions;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/model/Dimensions;IIZII)Lb/a/a/j/b;
    .registers 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p3, v1

    :cond_6
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_b

    move p4, v1

    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;IIZI)Lb/a/a/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;
    .registers 7

    if-eqz p0, :cond_48

    new-instance v0, Lcom/appfoundry/previewer/model/Coordinate;

    .line 54
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->t:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz v1, :cond_21

    .line 56
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz v1, :cond_21

    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_25

    :cond_21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 58
    :goto_25
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->t:Ljava/util/List;

    if-eqz p0, :cond_40

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz p0, :cond_40

    .line 60
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz p0, :cond_40

    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_44

    :cond_40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_44
    invoke-direct {v0, p1, p0}, Lcom/appfoundry/previewer/model/Coordinate;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0

    :cond_48
    const-string p0, "$this$getGradientEnd"

    .line 62
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Dimensions;I)Lcom/appfoundry/previewer/model/Dimensions;
    .registers 7

    new-instance v0, Lcom/appfoundry/previewer/model/Dimensions;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 23
    iget-object v2, p0, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v1

    :goto_f
    invoke-static {v2, p1}, Lb/a/a/o/e;->a(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz p0, :cond_22

    .line 25
    iget-object v3, p0, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v3, :cond_22

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_23

    :cond_22
    move v3, v1

    :goto_23
    invoke-static {v3, p1}, Lb/a/a/o/e;->a(FI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz p0, :cond_36

    .line 27
    iget-object v4, p0, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz v4, :cond_36

    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_37

    :cond_36
    move v4, v1

    :goto_37
    invoke-static {v4, p1}, Lb/a/a/o/e;->a(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz p0, :cond_49

    .line 29
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz p0, :cond_49

    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_49
    invoke-static {v1, p1}, Lb/a/a/o/e;->a(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/appfoundry/previewer/model/Dimensions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static final a(I)Lcom/appfoundry/previewer/model/JsonApp;
    .registers 3

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lo/p;->a(Ljava/io/InputStream;)Lo/y;

    move-result-object p0

    .line 199
    new-instance v0, Lo/t;

    invoke-direct {v0, p0}, Lo/t;-><init>(Lo/y;)V

    .line 200
    sget-object p0, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 201
    sget-object p0, Lb/a/a/n/b;->a:Lb/n/a/l;

    if-eqz p0, :cond_27

    .line 202
    new-instance v1, Lb/n/a/r;

    invoke-direct {v1, v0}, Lb/n/a/r;-><init>(Lo/g;)V

    .line 203
    invoke-virtual {p0, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p0

    .line 204
    check-cast p0, Lcom/appfoundry/previewer/model/JsonApp;

    return-object p0

    :cond_27
    const/4 p0, 0x0

    .line 205
    throw p0
.end method

.method public static final a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/appfoundry/previewer/model/JsonApp;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_b1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 63
    sget-object v4, Lq/a/a;->d:Lq/a/a$b;

    const-string v5, "Getting json from url: %s"

    invoke-virtual {v4, v5, v2}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2f

    const/4 v2, 0x2

    const-string v4, "bravostudio"

    .line 64
    invoke-static {p1, v4, v3, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-ne v2, v1, :cond_2f

    new-instance v2, Ln/x$b;

    invoke-direct {v2}, Ln/x$b;-><init>()V

    sget-object v4, Lb/a/a/o/d;->a:Lb/a/a/o/d;

    .line 65
    iget-object v5, v2, Ln/x$b;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Ln/x;

    invoke-direct {v4, v2}, Ln/x;-><init>(Ln/x$b;)V

    const-string v2, "OkHttpClient.Builder()\n \u2026   }\n            .build()"

    goto :goto_3b

    .line 67
    :cond_2f
    new-instance v2, Ln/x$b;

    invoke-direct {v2}, Ln/x$b;-><init>()V

    .line 68
    new-instance v4, Ln/x;

    invoke-direct {v4, v2}, Ln/x;-><init>(Ln/x$b;)V

    const-string v2, "OkHttpClient.Builder().build()"

    .line 69
    :goto_3b
    invoke-static {v4, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ln/a0$a;

    invoke-direct {v2}, Ln/a0$a;-><init>()V

    if-eqz p1, :cond_46

    goto :goto_48

    :cond_46
    const-string p1, ""

    :goto_48
    invoke-virtual {v2, p1}, Ln/a0$a;->a(Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v2}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    invoke-virtual {v4, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    check-cast p1, Ln/z;

    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1

    .line 71
    iget-object v2, p1, Ln/e0;->m:Ln/g0;

    if-eqz v2, :cond_62

    .line 72
    invoke-virtual {v2}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_63

    :cond_62
    move-object v2, v0

    .line 73
    :goto_63
    iget p1, p1, Ln/e0;->i:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6c

    goto :goto_97

    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_97

    if-eqz v2, :cond_b0

    .line 75
    :try_start_76
    sget-object p0, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 76
    sget-object p0, Lb/a/a/n/b;->a:Lb/n/a/l;

    .line 77
    invoke-virtual {p0, v2}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appfoundry/previewer/model/JsonApp;

    invoke-static {p0}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/JsonApp;)Lcom/appfoundry/previewer/model/JsonApp;

    invoke-static {p0}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/JsonApp;)Lcom/appfoundry/previewer/model/JsonApp;
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_86} :catch_88

    move-object v0, p0

    goto :goto_b0

    :catch_88
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "getJsonFromUrlAndParseIt: Error getting json: %s"

    invoke-static {p0, p1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b0

    :cond_97
    :goto_97
    if-eqz v2, :cond_9e

    .line 78
    invoke-static {v2}, Lh/a/b/b/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9f

    :cond_9e
    move-object p1, v0

    :goto_9f
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "ERROR in getJsonFromUrlAndParseIt: %s"

    .line 79
    invoke-static {v2, v1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lb/a/a/o/c;

    invoke-direct {v1, p1}, Lb/a/a/o/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b0
    :goto_b0
    return-object v0

    :cond_b1
    const-string p0, "context"

    .line 80
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/JsonApp;)Lcom/appfoundry/previewer/model/JsonApp;
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 206
    iget-object v2, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v2, :cond_10

    .line 207
    iget-object v2, v2, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v2, :cond_10

    .line 208
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_167

    .line 209
    iget-object v2, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 210
    iget-object v2, v2, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    .line 211
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_167

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_161

    .line 213
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    iget-object v5, v3, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_52

    .line 215
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appfoundry/previewer/model/Container;

    invoke-static {v8}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_53

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_50
    const/4 v7, -0x1

    goto :goto_53

    :cond_52
    move v7, v6

    .line 216
    :goto_53
    iget-object v5, v3, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v5, :cond_1d

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v6

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_bd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_b9

    move-object v9, v10

    check-cast v9, Lcom/appfoundry/previewer/model/Container;

    invoke-static {v9}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v13

    if-eqz v13, :cond_a6

    .line 218
    iget-object v13, v9, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v13, :cond_8a

    const-string v14, "slide:"

    .line 219
    invoke-static {v13, v14}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8a

    invoke-static {v13}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8b

    :cond_8a
    move-object v13, v1

    :goto_8b
    if-eqz v13, :cond_9b

    .line 220
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_a6

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a6
    invoke-static {v9}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v13

    if-eqz v13, :cond_b2

    .line 221
    iget-object v9, v9, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-nez v9, :cond_b1

    goto :goto_b2

    :cond_b1
    move v11, v6

    :cond_b2
    :goto_b2
    if-eqz v11, :cond_b7

    .line 222
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    move v9, v12

    goto :goto_61

    :cond_b9
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v1

    :cond_bd
    invoke-static {v8}, Le/w/f;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 223
    iput-object v5, v3, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    .line 224
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_15c

    .line 225
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v3, :cond_15c

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_159

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v15, Lcom/appfoundry/previewer/model/Container;

    const-string v10, "slider:"

    invoke-static {v10}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/appfoundry/previewer/model/Container;

    .line 227
    iget-object v11, v11, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appfoundry/previewer/model/Container;

    .line 229
    iget-object v13, v10, Lcom/appfoundry/previewer/model/Container;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 230
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_153

    .line 231
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v23, 0x0

    const-string v9, "container:slider"

    move-object v10, v15

    move-object/from16 v24, v12

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    .line 232
    invoke-direct/range {v10 .. v23}, Lcom/appfoundry/previewer/model/Container;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/appfoundry/previewer/model/Container;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/appfoundry/previewer/model/Actions;Ljava/util/List;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_db

    :cond_153
    const-string v0, "$this$copyOf"

    .line 233
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_159
    invoke-interface {v3, v7, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_15c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    goto/16 :goto_1d

    :cond_161
    const-string v0, "$this$parseSliders"

    .line 235
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_167
    return-object v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Style;)Le/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appfoundry/previewer/model/Style;",
            ")",
            "Le/l<",
            "[I[F>;"
        }
    .end annotation

    if-eqz p0, :cond_64

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->u:Ljava/util/List;

    if-eqz p0, :cond_39

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/GradientColorStop;

    .line 189
    iget-object v3, v2, Lcom/appfoundry/previewer/model/GradientColorStop;->a:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 190
    invoke-static {v3}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2f
    iget v2, v2, Lcom/appfoundry/previewer/model/GradientColorStop;->b:F

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_39
    new-instance p0, Le/l;

    invoke-static {v0}, Le/w/f;->a(Ljava/util/Collection;)[I

    move-result-object v0

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v2, v3

    move v3, v5

    goto :goto_4a

    .line 194
    :cond_60
    invoke-direct {p0, v0, v2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_64
    const-string p0, "$this$getStopsAndPositions"

    .line 195
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appfoundry/previewer/model/Actions;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appfoundry/previewer/model/Actions;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    move-object/from16 v4, p5

    const-string v5, ""

    if-eqz v3, :cond_19

    .line 81
    iget-object v6, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v6, :cond_19

    .line 82
    iget-object v6, v6, Lcom/appfoundry/previewer/model/Tap;->a:Ljava/lang/String;

    if-eqz v6, :cond_19

    goto :goto_1a

    :cond_19
    move-object v6, v5

    :goto_1a
    if-eqz v4, :cond_23

    .line 83
    invoke-static/range {p5 .. p5}, Lh/a/b/b/g/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    goto :goto_24

    :cond_23
    move-object v7, v5

    :goto_24
    const/4 v8, 0x1

    const-string v9, "phone"

    .line 84
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_44

    .line 85
    new-instance v0, Lb/a/a/h/a0;

    if-eqz v3, :cond_3f

    .line 86
    iget-object v1, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_3c

    .line 87
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_3c

    .line 88
    iget-object v10, v1, Lcom/appfoundry/previewer/model/Params;->g:Ljava/lang/String;

    :cond_3c
    if-eqz v10, :cond_3f

    move-object v5, v10

    .line 89
    :cond_3f
    invoke-direct {v0, v5}, Lb/a/a/h/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_44
    const-string v9, "email"

    .line 90
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_62

    .line 91
    new-instance v0, Lb/a/a/h/c;

    if-eqz v3, :cond_5d

    .line 92
    iget-object v1, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_5a

    .line 93
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_5a

    .line 94
    iget-object v10, v1, Lcom/appfoundry/previewer/model/Params;->h:Ljava/lang/String;

    :cond_5a
    if-eqz v10, :cond_5d

    move-object v5, v10

    .line 95
    :cond_5d
    invoke-direct {v0, v5}, Lb/a/a/h/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_62
    const-string v9, "openurl"

    .line 96
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_7a

    if-eqz v3, :cond_70

    .line 97
    invoke-static/range {p3 .. p3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;

    move-result-object v10

    .line 98
    :cond_70
    new-instance v0, Lb/a/a/h/w;

    if-eqz v10, :cond_75

    move-object v5, v10

    :cond_75
    invoke-direct {v0, v5, v2}, Lb/a/a/h/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_7a
    const-string v9, "share"

    .line 99
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_92

    .line 100
    new-instance v0, Lb/a/a/h/g0;

    if-eqz v3, :cond_8d

    invoke-static/range {p3 .. p3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    move-object v5, v1

    :cond_8d
    invoke-direct {v0, v5}, Lb/a/a/h/g0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_92
    const-string v9, "openvideo"

    .line 101
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_aa

    .line 102
    new-instance v0, Lb/a/a/h/n0;

    if-eqz v3, :cond_a5

    invoke-static/range {p3 .. p3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a5

    move-object v5, v1

    :cond_a5
    invoke-direct {v0, v5}, Lb/a/a/h/n0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_aa
    const-string v9, "openpdf"

    .line 103
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_c2

    .line 104
    new-instance v0, Lb/a/a/h/z;

    if-eqz v3, :cond_bd

    invoke-static/range {p3 .. p3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bd

    move-object v5, v1

    :cond_bd
    invoke-direct {v0, v5}, Lb/a/a/h/z;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_c2
    const-string v9, "mapsdirections"

    .line 105
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_10a

    .line 106
    new-instance v0, Lb/a/a/h/l;

    if-eqz v3, :cond_dd

    .line 107
    iget-object v1, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_d9

    .line 108
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_d9

    .line 109
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Params;->i:Ljava/lang/String;

    goto :goto_da

    :cond_d9
    move-object v1, v10

    :goto_da
    if-eqz v1, :cond_dd

    move-object v5, v1

    :cond_dd
    if-eqz v3, :cond_ea

    .line 110
    iget-object v1, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_ea

    .line 111
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_ea

    .line 112
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Params;->j:Ljava/lang/Float;

    goto :goto_eb

    :cond_ea
    move-object v1, v10

    :goto_eb
    if-eqz v3, :cond_f8

    .line 113
    iget-object v2, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v2, :cond_f8

    .line 114
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v2, :cond_f8

    .line 115
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Params;->k:Ljava/lang/Float;

    goto :goto_f9

    :cond_f8
    move-object v2, v10

    :goto_f9
    if-eqz v3, :cond_105

    .line 116
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v3, :cond_105

    .line 117
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v3, :cond_105

    .line 118
    iget-object v10, v3, Lcom/appfoundry/previewer/model/Params;->c:Ljava/lang/Float;

    .line 119
    :cond_105
    invoke-direct {v0, v5, v1, v2, v10}, Lb/a/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_493

    :cond_10a
    const-string v9, "addtocalendar"

    .line 120
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_14c

    .line 121
    new-instance v0, Lb/a/a/h/a;

    if-eqz v3, :cond_125

    .line 122
    iget-object v1, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_121

    .line 123
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_121

    .line 124
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Params;->e:Ljava/lang/String;

    goto :goto_122

    :cond_121
    move-object v1, v10

    :goto_122
    if-eqz v1, :cond_125

    goto :goto_126

    :cond_125
    move-object v1, v5

    :goto_126
    if-eqz v3, :cond_137

    .line 125
    iget-object v2, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v2, :cond_133

    .line 126
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v2, :cond_133

    .line 127
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Params;->l:Ljava/lang/String;

    goto :goto_134

    :cond_133
    move-object v2, v10

    :goto_134
    if-eqz v2, :cond_137

    goto :goto_138

    :cond_137
    move-object v2, v5

    :goto_138
    if-eqz v3, :cond_147

    .line 128
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v3, :cond_144

    .line 129
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v3, :cond_144

    .line 130
    iget-object v10, v3, Lcom/appfoundry/previewer/model/Params;->m:Ljava/lang/String;

    :cond_144
    if-eqz v10, :cond_147

    move-object v5, v10

    .line 131
    :cond_147
    invoke-direct {v0, v1, v2, v5}, Lb/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_14c
    const-string v9, "scan"

    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_48e

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15c

    goto/16 :goto_48e

    :cond_15c
    const-string v9, "unlink"

    .line 133
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_488

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_16c

    goto/16 :goto_488

    :cond_16c
    const-string v9, "closeIntro"

    .line 134
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_482

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_17c

    goto/16 :goto_482

    :cond_17c
    const-string v9, "close"

    .line 135
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_47c

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_18c

    goto/16 :goto_47c

    :cond_18c
    const-string v9, "update"

    .line 136
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_476

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_19d

    goto/16 :goto_476

    :cond_19d
    const-string v9, "scanapp"

    .line 137
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_468

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1ad

    goto/16 :goto_468

    :cond_1ad
    const-string v9, "showqr"

    .line 138
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_450

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1bd

    goto/16 :goto_450

    :cond_1bd
    const-string v9, "login"

    .line 139
    invoke-static {v6, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_3f4

    invoke-static {v7, v9, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1cd

    goto/16 :goto_3f4

    :cond_1cd
    const-string v5, "logout"

    .line 140
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3ed

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1dd

    goto/16 :goto_3ed

    :cond_1dd
    const-string v5, "submit"

    .line 141
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3e6

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1ed

    goto/16 :goto_3e6

    :cond_1ed
    const-string v5, "enableNotifications"

    .line 142
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3df

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1fd

    goto/16 :goto_3df

    :cond_1fd
    const-string v5, "openIntro"

    .line 143
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3d8

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_20d

    goto/16 :goto_3d8

    :cond_20d
    const-string v5, "backHome"

    .line 144
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3d1

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_21d

    goto/16 :goto_3d1

    :cond_21d
    const-string v5, "appSettings"

    .line 145
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3ca

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_22d

    goto/16 :goto_3ca

    :cond_22d
    const-string v5, "goBack"

    .line 146
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3c3

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_23d

    goto/16 :goto_3c3

    :cond_23d
    const-string v5, "previewapp"

    .line 147
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3b0

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_24d

    goto/16 :goto_3b0

    :cond_24d
    const-string v5, "play"

    .line 148
    invoke-static {v6, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_399

    invoke-static {v7, v5, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_25d

    goto/16 :goto_399

    :cond_25d
    const-string v4, "pause"

    .line 149
    invoke-static {v6, v4, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_392

    invoke-static {v7, v4, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_26d

    goto/16 :goto_392

    :cond_26d
    const-string v1, "openaudio"

    .line 150
    invoke-static {v6, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_387

    invoke-static {v7, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_27d

    goto/16 :goto_387

    :cond_27d
    const-string v1, "firebase-reset-password"

    .line 151
    invoke-static {v6, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_380

    invoke-static {v7, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_28d

    goto/16 :goto_380

    :cond_28d
    const-string v1, "logout:firebase"

    .line 152
    invoke-static {v6, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_379

    invoke-static {v7, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_29d

    goto/16 :goto_379

    :cond_29d
    const-string v1, "register:firebase-email-password"

    .line 153
    invoke-static {v6, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_372

    invoke-static {v7, v1, v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2ad

    goto/16 :goto_372

    :cond_2ad
    if-eqz v15, :cond_361

    .line 154
    invoke-static/range {p4 .. p4}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_361

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 155
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->l:Ljava/util/Map;

    if-eqz v0, :cond_2c2

    .line 156
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Page;

    goto :goto_2c3

    :cond_2c2
    move-object v0, v10

    :goto_2c3
    if-nez v0, :cond_361

    const/4 v0, 0x7

    const/4 v1, 0x4

    const-string v3, "/"

    .line 157
    invoke-static {v15, v3, v0, v12, v1}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZI)I

    move-result v0

    add-int/2addr v0, v8

    const-string v3, "?"

    invoke-static {v15, v3, v8, v12, v1}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZI)I

    move-result v1

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lb/a/a/o/e;->a(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object v0

    new-instance v1, Lcom/appfoundry/previewer/model/Page;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v25, 0x0

    if-eqz v0, :cond_2f4

    .line 159
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->m:Ljava/util/List;

    goto :goto_2f5

    :cond_2f4
    move-object v0, v10

    :goto_2f5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0xe0000

    const-string v5, "remotePage"

    const-string v6, "page:default"

    move-object v3, v1

    move-object/from16 v4, p4

    move-object v10, v11

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, p4

    move-object/from16 v15, v25

    move-object/from16 v16, v0

    .line 160
    invoke-direct/range {v3 .. v24}, Lcom/appfoundry/previewer/model/Page;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Lcom/appfoundry/previewer/model/Container;Ljava/util/List;Ljava/util/List;Lcom/appfoundry/previewer/model/Container;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/appfoundry/previewer/model/States;Ljava/lang/String;ZLjava/util/List;ZI)V

    .line 161
    invoke-static {}, Lb/a/a/i/r;->j()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v0

    if-eqz v0, :cond_352

    .line 162
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_352

    .line 163
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_352

    .line 164
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    if-eqz v0, :cond_352

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_336
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appfoundry/previewer/model/Page;

    .line 166
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 167
    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_336

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_34f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_352
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 169
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->l:Ljava/util/Map;

    move-object/from16 v3, p4

    if-eqz v0, :cond_362

    .line 170
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Page;

    goto :goto_362

    :cond_361
    move-object v3, v15

    :cond_362
    :goto_362
    if-eqz v2, :cond_36b

    new-instance v0, Lb/a/a/h/m;

    invoke-direct {v0, v2, v3}, Lb/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_36b
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_493

    :cond_372
    :goto_372
    new-instance v1, Lb/a/a/h/f;

    invoke-direct {v1, v0}, Lb/a/a/h/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_44e

    :cond_379
    :goto_379
    new-instance v0, Lb/a/a/h/e;

    invoke-direct {v0}, Lb/a/a/h/e;-><init>()V

    goto/16 :goto_493

    :cond_380
    :goto_380
    new-instance v1, Lb/a/a/h/e0;

    invoke-direct {v1, v0}, Lb/a/a/h/e0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_44e

    :cond_387
    :goto_387
    new-instance v0, Lb/a/a/h/t;

    invoke-static {v3, v7}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Actions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/h/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_392
    :goto_392
    new-instance v0, Lb/a/a/h/y;

    invoke-direct {v0, v1}, Lb/a/a/h/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_399
    :goto_399
    new-instance v0, Lb/a/a/h/b0;

    invoke-static {v3, v7}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Actions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_3aa

    const-string v3, "audio:background"

    invoke-static {v4, v3}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_3aa

    goto :goto_3ab

    :cond_3aa
    move v8, v12

    :goto_3ab
    invoke-direct {v0, v1, v2, v8}, Lb/a/a/h/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_493

    :cond_3b0
    :goto_3b0
    new-instance v0, Lb/a/a/h/c0;

    if-eqz v3, :cond_3be

    .line 171
    iget-object v1, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_3be

    .line 172
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v1, :cond_3be

    .line 173
    iget-object v10, v1, Lcom/appfoundry/previewer/model/Params;->n:Ljava/lang/String;

    .line 174
    :cond_3be
    invoke-direct {v0, v10}, Lb/a/a/h/c0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_493

    :cond_3c3
    :goto_3c3
    new-instance v0, Lb/a/a/h/g;

    invoke-direct {v0}, Lb/a/a/h/g;-><init>()V

    goto/16 :goto_493

    :cond_3ca
    :goto_3ca
    new-instance v0, Lb/a/a/h/s;

    invoke-direct {v0}, Lb/a/a/h/s;-><init>()V

    goto/16 :goto_493

    :cond_3d1
    :goto_3d1
    new-instance v0, Lb/a/a/h/b;

    invoke-direct {v0}, Lb/a/a/h/b;-><init>()V

    goto/16 :goto_493

    :cond_3d8
    :goto_3d8
    new-instance v0, Lb/a/a/h/u;

    invoke-direct {v0}, Lb/a/a/h/u;-><init>()V

    goto/16 :goto_493

    :cond_3df
    :goto_3df
    new-instance v0, Lb/a/a/h/d0;

    invoke-direct {v0}, Lb/a/a/h/d0;-><init>()V

    goto/16 :goto_493

    :cond_3e6
    :goto_3e6
    new-instance v1, Lb/a/a/h/j0;

    invoke-direct {v1, v0}, Lb/a/a/h/j0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_44e

    :cond_3ed
    :goto_3ed
    new-instance v0, Lb/a/a/h/j;

    invoke-direct {v0, v12}, Lb/a/a/h/j;-><init>(Z)V

    goto/16 :goto_493

    :cond_3f4
    :goto_3f4
    new-instance v1, Lb/a/a/h/i;

    if-eqz v3, :cond_402

    .line 175
    iget-object v2, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v2, :cond_402

    .line 176
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz v2, :cond_402

    .line 177
    iget-object v10, v2, Lcom/appfoundry/previewer/model/Params;->o:Ljava/lang/String;

    :cond_402
    const-string v2, "firebase-email-password"

    const-string v4, "apple"

    const-string v6, "Figma"

    const-string v9, "google-oauth2"

    if-eqz v10, :cond_420

    .line 178
    iget-object v10, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    .line 179
    iget-object v10, v10, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    .line 180
    iget-object v10, v10, Lcom/appfoundry/previewer/model/Params;->o:Ljava/lang/String;

    .line 181
    invoke-static {v10, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_420

    .line 182
    iget-object v2, v3, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    .line 183
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    .line 184
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Params;->o:Ljava/lang/String;

    goto :goto_44b

    :cond_420
    const/4 v3, 0x2

    .line 185
    invoke-static {v7, v9, v12, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_429

    move-object v2, v9

    goto :goto_44b

    :cond_429
    invoke-static {v7, v6, v12, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_431

    move-object v2, v6

    goto :goto_44b

    :cond_431
    invoke-static {v7, v4, v12, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_439

    move-object v2, v4

    goto :goto_44b

    :cond_439
    invoke-static {v7, v2, v12, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_440

    goto :goto_44b

    :cond_440
    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result v2

    if-nez v2, :cond_449

    const-string v2, "app-with-oauth"

    goto :goto_44b

    :cond_449
    const-string v2, "passwordless"

    .line 186
    :goto_44b
    invoke-direct {v1, v0, v2}, Lb/a/a/h/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44e
    move-object v0, v1

    goto :goto_493

    :cond_450
    :goto_450
    new-instance v0, Lb/a/a/h/i0;

    if-eqz v4, :cond_45b

    const-string v1, "appUrl"

    invoke-static {v4, v1, v12}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_45c

    :cond_45b
    move-object v1, v10

    :goto_45c
    if-eqz v4, :cond_464

    const-string v2, "appName"

    invoke-static {v4, v2, v12}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :cond_464
    invoke-direct {v0, v1, v10}, Lb/a/a/h/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_493

    :cond_468
    :goto_468
    new-instance v0, Lb/a/a/h/f0;

    if-eqz v4, :cond_472

    const-string v1, "scannedAppUrl"

    invoke-static {v4, v1, v12}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :cond_472
    invoke-direct {v0, v10}, Lb/a/a/h/f0;-><init>(Ljava/lang/String;)V

    goto :goto_493

    :cond_476
    :goto_476
    new-instance v0, Lb/a/a/h/m0;

    invoke-direct {v0, v12, v8}, Lb/a/a/h/m0;-><init>(ZI)V

    goto :goto_493

    :cond_47c
    :goto_47c
    new-instance v0, Lb/a/a/h/x;

    invoke-direct {v0}, Lb/a/a/h/x;-><init>()V

    goto :goto_493

    :cond_482
    :goto_482
    new-instance v0, Lb/a/a/h/h;

    invoke-direct {v0}, Lb/a/a/h/h;-><init>()V

    goto :goto_493

    :cond_488
    :goto_488
    new-instance v0, Lb/a/a/h/k;

    invoke-direct {v0}, Lb/a/a/h/k;-><init>()V

    goto :goto_493

    :cond_48e
    :goto_48e
    new-instance v0, Lb/a/a/h/v;

    invoke-direct {v0}, Lb/a/a/h/v;-><init>()V

    :goto_493
    return-object v0
.end method

.method public static final a(Lb/a/a/j/d;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_14

    .line 196
    iget-object p0, p0, Lb/a/a/j/d;->c:Landroid/widget/EditText;

    .line 197
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const-string p0, ""

    :goto_13
    return-object p0

    :cond_14
    const-string p0, "$this$getText"

    .line 198
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Actions;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p0, :cond_9

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_10

    .line 46
    invoke-static {p1}, Lb/a/a/i/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    .line 47
    :cond_10
    invoke-static {p0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0

    :cond_15
    const-string p0, "actionInTags"

    .line 48
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    if-eqz p0, :cond_4c

    .line 344
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_allowed_push"

    .line 345
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "Notifications are already accepted"

    goto :goto_1f

    :cond_1d
    const-string v1, "Allow data to be shared with OneSignal in order to use Push Notifications for Automatic Updates?"

    .line 346
    :goto_1f
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v0, :cond_31

    sget-object p0, Ld;->h:Ld;

    const-string v0, "Ok"

    invoke-virtual {v2, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3f

    :cond_31
    sget-object p0, Ld;->i:Ld;

    const-string v0, "Yes"

    invoke-virtual {v2, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object p0, Ld;->j:Ld;

    const-string v0, "No"

    invoke-virtual {v2, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3f
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "builder.create()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4c
    const-string p0, "context"

    .line 347
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lb/j/b/a/a/b/f;)V
    .registers 11

    if-eqz p0, :cond_ea

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 236
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_oauth_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "credential.accessToken"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    const/4 v7, 0x0

    if-eqz v4, :cond_e6

    const-string v8, "value"

    if-eqz v5, :cond_e2

    .line 238
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "refreshToken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    const-string v9, "credential.refreshToken"

    invoke-static {v5, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_de

    if-eqz v5, :cond_da

    .line 241
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expirationTimeMilliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_d6

    if-eqz p0, :cond_d2

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_ea

    .line 245
    :cond_d2
    invoke-static {v8}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v7

    :cond_d6
    invoke-static {v6}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v7

    :cond_da
    invoke-static {v8}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v7

    :cond_de
    invoke-static {v6}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v7

    :cond_e2
    invoke-static {v8}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v7

    :cond_e6
    invoke-static {v6}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v7

    :cond_ea
    :goto_ea
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .registers 4

    if-eqz p0, :cond_9

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_34

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_33

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_22
    move v1, v0

    goto :goto_33

    :cond_24
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_22

    :cond_33
    :goto_33
    return v1

    :cond_34
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 8

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    if-eqz v0, :cond_46

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    move v3, v1

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_45

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lb/a/a/i/r;->a(C)I

    move-result v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb/a/a/i/r;->a(C)I

    move-result v3

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v3

    int-to-byte v3, v6

    .line 44
    aput-byte v3, v0, v4

    move v3, v5

    goto :goto_1a

    :cond_45
    return-object v0

    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid hexadecimal String supplied."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    const-string p0, "hexString"

    .line 45
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Style;I)Lb/a/a/b/e;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    invoke-static {p0}, Lb/a/a/i/r;->j(Lcom/appfoundry/previewer/model/Style;)V

    .line 1
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 2
    new-instance v0, Lb/a/a/b/e;

    invoke-static {p0, p1}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;I)[F

    move-result-object p0

    invoke-direct {v0, p0}, Lb/a/a/b/e;-><init>([F)V

    goto :goto_27

    :cond_14
    new-instance v1, Lb/a/a/b/e;

    .line 3
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    if-eqz p0, :cond_28

    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-direct {v1, p0}, Lb/a/a/b/e;-><init>(F)V

    move-object v0, v1

    :goto_27
    return-object v0

    :cond_28
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_2c
    const-string p0, "$this$createCornerRadiiTransformation"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;
    .registers 7

    if-eqz p0, :cond_48

    new-instance v0, Lcom/appfoundry/previewer/model/Coordinate;

    .line 6
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->t:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz v1, :cond_21

    .line 8
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz v1, :cond_21

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_25

    :cond_21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    :goto_25
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->t:Ljava/util/List;

    if-eqz p0, :cond_40

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz p0, :cond_40

    .line 12
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz p0, :cond_40

    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_44

    :cond_40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_44
    invoke-direct {v0, p1, p0}, Lcom/appfoundry/previewer/model/Coordinate;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0

    :cond_48
    const-string p0, "$this$getGradientStart"

    .line 14
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/JsonApp;)Lcom/appfoundry/previewer/model/JsonApp;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 18
    iget-object v1, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v1, :cond_e

    .line 20
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Data;->a:Ljava/util/List;

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    if-eqz v1, :cond_2f

    .line 21
    iget-object v1, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 22
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    .line 23
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Data;->a:Ljava/util/List;

    .line 24
    invoke-static {v1}, Le/w/f;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Page;

    invoke-static {v2}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;)V

    goto :goto_1f

    :cond_2f
    if-eqz p0, :cond_3b

    .line 25
    iget-object v1, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v1, :cond_3b

    .line 26
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v1, :cond_3b

    .line 27
    iget-object v0, v1, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    :cond_3b
    if-eqz v0, :cond_57

    .line 28
    iget-object v0, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 29
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    .line 30
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Page;

    invoke-static {v1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;)V

    goto :goto_47

    :cond_57
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext().getString(R.string.app_id)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    if-eqz p1, :cond_1c

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object p0, Lb/a/a/o/b;->g:Lb/a/a/o/b;

    const-string p1, "Ok"

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1c
    const-string p0, "message"

    .line 32
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p0, "context"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Style;)Z
    .registers 3

    if-eqz p0, :cond_13

    .line 15
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_11

    const-string v1, ""

    .line 16
    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    const-string p0, "$this$hasBackgroundColor"

    .line 17
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/appfoundry/previewer/model/Style;II)Lb/a/a/j/k;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_19b

    new-instance v4, Lcom/appfoundry/previewer/model/Dimensions;

    .line 22
    iget-object v5, v0, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    .line 23
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz v5, :cond_19

    .line 24
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1a

    :cond_19
    move v5, v6

    :goto_1a
    invoke-static {v5, v1}, Lb/a/a/o/e;->a(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 25
    iget-object v7, v0, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    if-eqz v7, :cond_2f

    .line 26
    iget-object v7, v7, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v7, :cond_2f

    .line 27
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_30

    :cond_2f
    move v7, v6

    :goto_30
    invoke-static {v7, v2}, Lb/a/a/o/e;->a(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 28
    iget-object v8, v0, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    if-eqz v8, :cond_45

    .line 29
    iget-object v8, v8, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz v8, :cond_45

    .line 30
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_46

    :cond_45
    move v8, v6

    :goto_46
    invoke-static {v8, v1}, Lb/a/a/o/e;->a(FI)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 31
    iget-object v9, v0, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    if-eqz v9, :cond_5b

    .line 32
    iget-object v9, v9, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v9, :cond_5b

    .line 33
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_5c

    :cond_5b
    move v9, v6

    :goto_5c
    invoke-static {v9, v2}, Lb/a/a/o/e;->a(FI)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v4, v5, v7, v8, v9}, Lcom/appfoundry/previewer/model/Dimensions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 34
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz v5, :cond_70

    .line 35
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_71

    :cond_70
    move v5, v6

    .line 36
    :goto_71
    iget-object v7, v4, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz v7, :cond_7a

    .line 37
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_7b

    :cond_7a
    move v7, v6

    :goto_7b
    add-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v1, v5

    .line 38
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v5, :cond_87

    .line 39
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_88

    :cond_87
    move v5, v6

    .line 40
    :goto_88
    iget-object v7, v4, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v7, :cond_91

    .line 41
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_92

    :cond_91
    move v7, v6

    :goto_92
    add-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v2, v5

    .line 42
    iget-object v5, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    if-eqz v5, :cond_9c

    .line 43
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Shadow;->b:Ljava/lang/Float;

    goto :goto_9d

    :cond_9c
    move-object v5, v3

    :goto_9d
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v5, :cond_ba

    .line 44
    iget-object v5, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    .line 45
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Shadow;->b:Ljava/lang/Float;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_ba

    .line 47
    iget-object v5, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    .line 48
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Shadow;->b:Ljava/lang/Float;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v8, v1

    mul-float/2addr v5, v8

    div-float/2addr v5, v7

    move v13, v5

    goto :goto_bb

    :cond_ba
    move v13, v6

    :goto_bb
    int-to-float v1, v1

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v13

    add-float v8, v1, v5

    float-to-int v9, v8

    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v10, v2

    .line 50
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    if-eqz v2, :cond_d0

    .line 51
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Shadow;->c:Lcom/appfoundry/previewer/model/ShadowOffset;

    if-eqz v2, :cond_d0

    .line 52
    iget-object v2, v2, Lcom/appfoundry/previewer/model/ShadowOffset;->a:Ljava/lang/Float;

    goto :goto_d1

    :cond_d0
    move-object v2, v3

    :goto_d1
    if-eqz v2, :cond_e1

    .line 53
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    .line 54
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Shadow;->c:Lcom/appfoundry/previewer/model/ShadowOffset;

    .line 55
    iget-object v2, v2, Lcom/appfoundry/previewer/model/ShadowOffset;->a:Ljava/lang/Float;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v7

    move v14, v2

    goto :goto_e2

    :cond_e1
    move v14, v6

    .line 57
    :goto_e2
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    if-eqz v2, :cond_ed

    .line 58
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Shadow;->c:Lcom/appfoundry/previewer/model/ShadowOffset;

    if-eqz v2, :cond_ed

    .line 59
    iget-object v2, v2, Lcom/appfoundry/previewer/model/ShadowOffset;->b:Ljava/lang/Float;

    goto :goto_ee

    :cond_ed
    move-object v2, v3

    :goto_ee
    if-eqz v2, :cond_fe

    .line 60
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    .line 61
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Shadow;->c:Lcom/appfoundry/previewer/model/ShadowOffset;

    .line 62
    iget-object v2, v2, Lcom/appfoundry/previewer/model/ShadowOffset;->b:Ljava/lang/Float;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v7

    move v15, v2

    goto :goto_ff

    :cond_fe
    move v15, v6

    .line 64
    :goto_ff
    iget-object v1, v4, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz v1, :cond_10d

    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_10e

    :cond_10d
    move-object v1, v3

    .line 66
    :goto_10e
    iget-object v2, v4, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v2, :cond_11c

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_11d

    :cond_11c
    move-object v2, v3

    .line 68
    :goto_11d
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz v5, :cond_12b

    .line 69
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_12c

    :cond_12b
    move-object v5, v3

    .line 70
    :goto_12c
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v4, :cond_139

    .line 71
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_139
    cmpg-float v4, v14, v6

    if-eqz v4, :cond_158

    cmpl-float v4, v14, v6

    if-lez v4, :cond_14d

    if-eqz v5, :cond_158

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_158

    :cond_14d
    if-eqz v1, :cond_158

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_158
    :goto_158
    cmpg-float v4, v15, v6

    if-eqz v4, :cond_177

    cmpl-float v4, v15, v6

    if-lez v4, :cond_16c

    if-eqz v3, :cond_177

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_177

    :cond_16c
    if-eqz v2, :cond_177

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_177
    :goto_177
    invoke-static/range {p0 .. p0}, Lb/a/a/i/r;->j(Lcom/appfoundry/previewer/model/Style;)V

    new-instance v11, Lcom/appfoundry/previewer/model/Dimensions;

    invoke-direct {v11, v1, v2, v5, v3}, Lcom/appfoundry/previewer/model/Dimensions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v1, Lb/a/a/j/k;

    .line 72
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    if-eqz v2, :cond_18e

    .line 73
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Shadow;->a:Ljava/lang/String;

    if-eqz v2, :cond_18e

    .line 74
    invoke-static {v2}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v2

    goto :goto_191

    :cond_18e
    const v2, -0x777778

    :goto_191
    move v12, v2

    invoke-static {v0, v9}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;I)[F

    move-result-object v16

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lb/a/a/j/k;-><init>(IILcom/appfoundry/previewer/model/Dimensions;IFFF[F)V

    return-object v1

    :cond_19b
    const-string v0, "$this$getShadowData"

    .line 75
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 1
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_oauth_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "key"

    .line 4
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lcom/appfoundry/previewer/model/Style;)Z
    .registers 3

    if-eqz p0, :cond_12

    .line 76
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->x:Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 77
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float v1, v0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0

    :cond_12
    const-string p0, "$this$hasBorder"

    .line 78
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/appfoundry/previewer/model/Style;I)[F
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_c7

    .line 5
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_10

    :cond_f
    move-object v1, v0

    :goto_10
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2f

    .line 7
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_21

    :cond_20
    move-object v1, v0

    :goto_21
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v5, p1

    mul-float/2addr v1, v5

    div-float/2addr v1, v3

    goto :goto_30

    :cond_2b
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_2f
    move v1, v4

    .line 9
    :goto_30
    iget-object v5, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_3c

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_3d

    :cond_3c
    move-object v5, v0

    :goto_3d
    if-eqz v5, :cond_59

    .line 11
    iget-object v5, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz v5, :cond_4a

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_4b

    :cond_4a
    move-object v5, v0

    :goto_4b
    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v7, p1

    mul-float/2addr v5, v7

    div-float/2addr v5, v3

    goto :goto_5a

    :cond_55
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_59
    move v5, v4

    .line 13
    :goto_5a
    iget-object v7, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v7, :cond_66

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_67

    :cond_66
    move-object v7, v0

    :goto_67
    if-eqz v7, :cond_83

    .line 15
    iget-object v7, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz v7, :cond_74

    .line 16
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_75

    :cond_74
    move-object v7, v0

    :goto_75
    if-eqz v7, :cond_7f

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    int-to-float v9, p1

    mul-float/2addr v7, v9

    div-float/2addr v7, v3

    goto :goto_84

    :cond_7f
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_83
    move v7, v4

    .line 17
    :goto_84
    iget-object v9, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    const/4 v10, 0x3

    if-eqz v9, :cond_90

    .line 18
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    goto :goto_91

    :cond_90
    move-object v9, v0

    :goto_91
    if-eqz v9, :cond_ae

    .line 19
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz p0, :cond_9e

    .line 20
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_9f

    :cond_9e
    move-object p0, v0

    :goto_9f
    if-eqz p0, :cond_aa

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    div-float v4, p0, v3

    goto :goto_ae

    :cond_aa
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_ae
    :goto_ae
    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v1, p0, v2

    aput v1, p0, v6

    aput v5, p0, v8

    aput v5, p0, v10

    const/4 p1, 0x4

    aput v7, p0, p1

    const/4 p1, 0x5

    aput v7, p0, p1

    const/4 p1, 0x6

    aput v4, p0, p1

    const/4 p1, 0x7

    aput v4, p0, p1

    return-object p0

    :cond_c7
    const-string p0, "$this$generateCornerRadii"

    .line 21
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auth_token"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/appfoundry/previewer/model/Style;)Z
    .registers 5

    if-eqz p0, :cond_38

    .line 3
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->x:Ljava/lang/Float;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_36

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_36

    .line 7
    :cond_1e
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz v0, :cond_37

    if-eqz v0, :cond_37

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_37

    .line 9
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz p0, :cond_37

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_37

    :cond_36
    move v1, v2

    :cond_37
    return v1

    :cond_38
    const-string p0, "$this$hasBorderOrRoundedCorners"

    .line 11
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 1
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bravo_id_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "key"

    .line 4
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lcom/appfoundry/previewer/model/Style;)Z
    .registers 2

    if-eqz p0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-nez v0, :cond_16

    .line 6
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    if-eqz p0, :cond_14

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0

    :cond_18
    const-string p0, "$this$hasBorderRadius"

    .line 8
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f()V
    .registers 7

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 1
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "intro_already_displayed_"

    .line 2
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 3
    sget-object v5, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    .line 4
    iget-object v5, v5, Lcom/appfoundry/previewer/model/JsonApp;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move-object v5, v6

    .line 5
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 8
    sput-object v6, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    .line 9
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v3}, Lcom/appfoundry/previewer/BravoApp$a;->b()V

    .line 10
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_50
    const-string v0, "key"

    .line 12
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6
.end method

.method public static final f(Lcom/appfoundry/previewer/model/Style;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->I:Ljava/lang/Integer;

    if-eqz p0, :cond_10

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x190

    if-le p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const-string p0, "$this$isBold"

    .line 15
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g()Z
    .registers 7

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "Build.FINGERPRINT"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    invoke-static {v0, v1, v4, v3}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "google_sdk"

    invoke-static {v0, v5, v4, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Emulator"

    invoke-static {v0, v6, v4, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Android SDK built for x86"

    invoke-static {v0, v6, v4, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Genymotion"

    invoke-static {v0, v1, v4, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Build.BRAND"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v3}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "Build.DEVICE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v3}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_76

    :cond_6e
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_76
    const/4 v4, 0x1

    :cond_77
    return v4
.end method

.method public static final g(Lcom/appfoundry/previewer/model/Style;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->C:Ljava/lang/Float;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0

    :cond_a
    const-string p0, "$this$isFlexo"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lcom/appfoundry/previewer/model/Style;)I
    .registers 2

    if-eqz p0, :cond_17

    .line 5
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->j:Ljava/lang/Float;

    if-eqz p0, :cond_15

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lb/a/a/o/e;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0

    :cond_17
    const-string p0, "$this$screenHeightPercentage"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 1
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "firebase_id_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "key"

    .line 4
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Lcom/appfoundry/previewer/model/Style;)I
    .registers 2

    if-eqz p0, :cond_17

    .line 5
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Style;->i:Ljava/lang/Float;

    if-eqz p0, :cond_15

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lb/a/a/o/e;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0

    :cond_17
    const-string p0, "$this$screenWidthPercentage"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i()Z
    .registers 4

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 1
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "after_logout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_29
    const-string v0, "key"

    .line 4
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j()Lcom/appfoundry/previewer/model/JsonApp;
    .registers 3

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 3
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_4d

    .line 4
    :cond_b
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_json"

    const-string v2, ""

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 6
    invoke-static {v0}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    sget-object v1, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 7
    sget-object v1, Lb/a/a/n/b;->a:Lb/n/a/l;

    .line 8
    invoke-virtual {v1, v0}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_4d

    :cond_37
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 9
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->j:Lcom/appfoundry/previewer/model/JsonApp;

    if-nez v0, :cond_49

    const v0, 0x7f0e0004

    .line 10
    invoke-static {v0}, Lb/a/a/i/r;->a(I)Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v0

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 11
    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->j:Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_4d

    .line 12
    :cond_49
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 13
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->j:Lcom/appfoundry/previewer/model/JsonApp;

    :goto_4d
    return-object v0
.end method

.method public static final j(Lcom/appfoundry/previewer/model/Style;)V
    .registers 4

    if-eqz p0, :cond_2b

    .line 14
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 15
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    if-eqz v0, :cond_2a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    :cond_2a
    return-void

    :cond_2b
    const-string p0, "$this$transformBorderRadiusIntoCornerRadiiIfExists"

    .line 20
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v1}, Lcom/appfoundry/previewer/BravoApp$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "BravoApp.context().filesDir"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .registers 11

    const-string v0, "app_"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0xea60

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_148

    if-eqz v1, :cond_142

    .line 1
    sget-object v3, Le/e0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2e
    const-string v4, "HmacSHA256"

    .line 2
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v4, "Charset.forName(charsetName)"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v1, "doFinal(data.toByteArray(charset(\"UTF8\")))"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Mac.getInstance(algorith\u2026y(charset(\"UTF8\")))\n    }"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5c} :catch_139

    .line 3
    sget-object v1, Lb/a/a/o/a;->g:Lb/a/a/o/a;

    const-string v3, ""

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_6c
    const/4 v9, 0x1

    if-ge v7, v5, :cond_8e

    aget-byte v10, v0, v7

    add-int/2addr v8, v9

    if-le v8, v9, :cond_77

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_77
    if-eqz v1, :cond_84

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v1, v9}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_88

    :cond_84
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_88
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6c

    :cond_8e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ln/x$b;

    invoke-direct {v1}, Ln/x$b;-><init>()V

    .line 8
    new-instance v3, Ln/x;

    invoke-direct {v3, v1}, Ln/x;-><init>(Ln/x$b;)V

    const-string v1, "https://apps-service.bravostudio.app/devices/apps/"

    .line 9
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "authconfig?token="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln/a0$a;

    invoke-direct {v1}, Ln/a0$a;-><init>()V

    invoke-virtual {v1, v0}, Ln/a0$a;->a(Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v1}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object v0

    check-cast v0, Ln/z;

    invoke-virtual {v0}, Ln/z;->b()Ln/e0;

    move-result-object v0

    if-eqz v0, :cond_fc

    .line 10
    iget v1, v0, Ln/e0;->i:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_fc

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "AUTHRESPONSE SUCCESS"

    .line 11
    invoke-static {v3, v1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Ln/e0;->m:Ln/g0;

    if-eqz v0, :cond_ef

    .line 13
    invoke-virtual {v0}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v2

    :cond_ef
    if-eqz v2, :cond_f2

    goto :goto_fb

    :cond_f2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Error parsing EXCHANGE json"

    invoke-static {v1, v0}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ERROR"

    :goto_fb
    return-object v2

    :cond_fc
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "AUTHRESPONSE NOOOOOT SUCCESS"

    invoke-static {v2, v1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Ln/e0;->j:Ljava/lang/String;

    const-string v2, "Error "

    if-eqz v1, :cond_12b

    const-string v3, "response.message()"

    .line 15
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_115

    move v6, v9

    :cond_115
    if-eqz v6, :cond_12b

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget v2, v0, Ln/e0;->i:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, v0, Ln/e0;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_12b
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget v0, v0, Ln/e0;->i:I

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_139
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not run HMAC SHA256"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_142
    const-string v0, "data"

    .line 23
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_148
    const-string v0, "key"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static final m()Lcom/appfoundry/previewer/model/Page;
    .registers 5

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_50

    .line 5
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 6
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_26

    .line 7
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_26

    .line 8
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_26

    .line 9
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_27

    :cond_26
    move-object v0, v1

    :goto_27
    if-eqz v0, :cond_4c

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_46

    .line 11
    iget-object v3, v2, Lcom/appfoundry/previewer/model/Page;->c:Ljava/lang/String;

    const-string v4, "page:login"

    .line 12
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return-object v2

    :cond_46
    const-string v0, "$this$isLogin"

    .line 13
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4c
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_50
    return-object v1
.end method

.method public static final n()Lcom/appfoundry/previewer/model/JsonApp;
    .registers 2

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->j:Lcom/appfoundry/previewer/model/JsonApp;

    if-nez v0, :cond_12

    const v0, 0x7f0e0004

    .line 2
    invoke-static {v0}, Lb/a/a/i/r;->a(I)Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v0

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 3
    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->j:Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_16

    .line 4
    :cond_12
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 5
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->j:Lcom/appfoundry/previewer/model/JsonApp;

    :goto_16
    return-object v0
.end method

.method public static final o()Z
    .registers 3

    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {}, Lb/a/a/i/r;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lb/a/a/i/r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public static final p()Z
    .registers 3

    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {}, Lb/a/a/i/r;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lb/a/a/i/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public static final q()Z
    .registers 3

    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-static {}, Lb/a/a/i/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lb/a/a/i/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public static final r()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 1
    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_user_logged_in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_38
    const-string v0, "key"

    .line 4
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
