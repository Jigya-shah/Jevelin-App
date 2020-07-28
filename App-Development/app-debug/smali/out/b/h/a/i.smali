.class public Lb/h/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/i$i;,
        Lb/h/a/i$f;,
        Lb/h/a/i$j;,
        Lb/h/a/i$b;,
        Lb/h/a/i$e;,
        Lb/h/a/i$d;,
        Lb/h/a/i$c;,
        Lb/h/a/i$g;,
        Lb/h/a/i$h;
    }
.end annotation


# instance fields
.field public a:Lb/h/a/f;

.field public b:Lb/h/a/f$i0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lb/h/a/i$h;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/a/i;->c:Z

    iput-boolean v1, p0, Lb/h/a/i;->e:Z

    iput-object v0, p0, Lb/h/a/i;->f:Lb/h/a/i$h;

    iput-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lb/h/a/i;->h:Z

    iput-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;II)F
    .registers 4

    new-instance v0, Lb/h/a/d;

    invoke-direct {v0}, Lb/h/a/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lb/h/a/d;->a(Ljava/lang/String;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_10

    return p1

    :cond_10
    new-instance p1, Lb/h/a/h;

    const-string p2, "Invalid float value: "

    invoke-static {p2, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(F)I
    .registers 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    const/4 p0, 0x0

    goto :goto_14

    :cond_7
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_10

    const/16 p0, 0xff

    goto :goto_14

    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_14
    return p0
.end method

.method public static a(FFF)I
    .registers 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_9

    goto :goto_a

    :cond_9
    add-float/2addr p0, v2

    :goto_a
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_19

    move p1, v0

    goto :goto_1e

    :cond_19
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1e

    move p1, v2

    :cond_1e
    :goto_1e
    cmpg-float v1, p2, v0

    if-gez v1, :cond_23

    goto :goto_2a

    :cond_23
    cmpl-float v0, p2, v2

    if-lez v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, p2

    :goto_2a
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_33

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_38

    :cond_33
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_38
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, Lb/h/a/i;->b(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, Lb/h/a/i;->b(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, Lb/h/a/i;->b(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lb/h/a/i;->a(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lb/h/a/i;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lb/h/a/i;->a(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static a(Lb/h/a/f$d0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-static {p1}, Lb/h/a/i$g;->a(Ljava/lang/String;)Lb/h/a/i$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const-string v1, "auto"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5a5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_599

    const/4 v5, 0x4

    if-eq p1, v5, :cond_58d

    if-eq p1, v0, :cond_57e

    const/16 v0, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p1, v0, :cond_544

    const/16 v0, 0x23

    if-eq p1, v0, :cond_537

    const/16 v0, 0x28

    if-eq p1, v0, :cond_52b

    const/16 v0, 0x2a

    const-string v8, "visible"

    const/4 v9, 0x3

    if-eq p1, v0, :cond_4e6

    const/16 v0, 0x4e

    const-string v10, "none"

    if-eq p1, v0, :cond_4ae

    const/16 v0, 0x3a

    const-string v11, "currentColor"

    if-eq p1, v0, :cond_488

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_479

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_42d

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_3d1

    const/16 v0, 0x7c

    packed-switch p1, :pswitch_data_5fe

    packed-switch p1, :pswitch_data_614

    const-string v1, "round"

    packed-switch p1, :pswitch_data_622

    packed-switch p1, :pswitch_data_63a

    goto/16 :goto_5fd

    .line 23
    :pswitch_66
    invoke-static {p2}, Lb/h/a/i;->j(Ljava/lang/String;)Lb/h/a/f$d0$b;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x10000

    goto/16 :goto_5fa

    .line 24
    :pswitch_75
    sget-object p1, Lb/h/a/i$e;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 25
    iput-object p1, p0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x8000

    goto/16 :goto_5fa

    .line 26
    :pswitch_88
    :try_start_88
    sget-object p1, Lb/h/a/i$d;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/f$o;

    if-nez p1, :cond_96

    .line 27
    invoke-static {p2}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object p1
    :try_end_96
    .catch Lb/h/a/h; {:try_start_88 .. :try_end_96} :catch_97

    :cond_96
    move-object v3, p1

    .line 28
    :catch_97
    iput-object v3, p0, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x4000

    goto/16 :goto_5fa

    :pswitch_a1
    invoke-static {p2}, Lb/h/a/i;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->u:Ljava/util/List;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x2000

    goto/16 :goto_5fa

    .line 29
    :pswitch_af
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_cb

    goto/16 :goto_5fd

    :cond_cb
    new-instance p1, Lb/h/a/i$i;

    invoke-direct {p1, p2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    move-object p2, v3

    move-object v0, p2

    move-object v1, v0

    :goto_d3
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Lb/h/a/i$i;->b(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    if-nez v4, :cond_e0

    goto/16 :goto_5fd

    :cond_e0
    if-eqz p2, :cond_e5

    if-eqz v0, :cond_e5

    goto :goto_110

    :cond_e5
    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ee

    goto :goto_d3

    :cond_ee
    if-nez p2, :cond_fb

    .line 30
    sget-object p2, Lb/h/a/i$e;->a:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_fb

    goto :goto_d3

    :cond_fb
    if-nez v0, :cond_104

    .line 31
    invoke-static {v4}, Lb/h/a/i;->j(Ljava/lang/String;)Lb/h/a/f$d0$b;

    move-result-object v0

    if-eqz v0, :cond_104

    goto :goto_d3

    :cond_104
    if-nez v1, :cond_110

    const-string v1, "small-caps"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    move-object v1, v4

    goto :goto_d3

    .line 32
    :cond_110
    :goto_110
    :try_start_110
    sget-object v1, Lb/h/a/i$d;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/f$o;

    if-nez v1, :cond_120

    .line 33
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v1
    :try_end_11e
    .catch Lb/h/a/h; {:try_start_110 .. :try_end_11e} :catch_11f

    goto :goto_120

    :catch_11f
    move-object v1, v3

    .line 34
    :cond_120
    :goto_120
    invoke-virtual {p1, v2}, Lb/h/a/i$i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    invoke-virtual {p1}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_132

    :try_start_12f
    invoke-static {v2}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;
    :try_end_132
    .catch Lb/h/a/h; {:try_start_12f .. :try_end_132} :catch_5fd

    :cond_132
    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    .line 35
    :cond_135
    invoke-virtual {p1}, Lb/h/a/i$i;->b()Z

    move-result v2

    if-eqz v2, :cond_13c

    goto :goto_148

    :cond_13c
    iget v2, p1, Lb/h/a/i$i;->b:I

    iget v3, p1, Lb/h/a/i$i;->c:I

    iput v3, p1, Lb/h/a/i$i;->b:I

    iget-object p1, p1, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_148
    invoke-static {v3}, Lb/h/a/i;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->u:Ljava/util/List;

    iput-object v1, p0, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    if-nez p2, :cond_155

    const/16 p1, 0x190

    goto :goto_159

    :cond_155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_163

    sget-object v0, Lb/h/a/f$d0$b;->g:Lb/h/a/f$d0$b;

    :cond_163
    iput-object v0, p0, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb/h/a/f$d0;->g:J

    goto/16 :goto_5fd

    .line 37
    :pswitch_16f
    invoke-static {p2}, Lb/h/a/i;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x4

    goto/16 :goto_5fa

    :pswitch_17d
    invoke-static {p2}, Lb/h/a/i;->g(Ljava/lang/String;)Lb/h/a/f$d0$a;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->i:Lb/h/a/f$d0$a;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x2

    goto/16 :goto_5fa

    :pswitch_18b
    invoke-static {p2}, Lb/h/a/i;->o(Ljava/lang/String;)Lb/h/a/f$n0;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x1

    goto/16 :goto_5fa

    :pswitch_199
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_5fd

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1bb

    goto/16 :goto_5fd

    :cond_1bb
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->G:Ljava/lang/Boolean;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x1000000

    goto/16 :goto_5fa

    :pswitch_1cd
    invoke-static {p2}, Lb/h/a/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->F:Ljava/lang/String;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x800000

    goto/16 :goto_5fa

    :pswitch_1da
    invoke-static {p2}, Lb/h/a/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->E:Ljava/lang/String;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x400000

    goto/16 :goto_5fa

    :pswitch_1e7
    invoke-static {p2}, Lb/h/a/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->D:Ljava/lang/String;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x200000

    goto/16 :goto_5fa

    :pswitch_1f4
    invoke-static {p2}, Lb/h/a/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->D:Ljava/lang/String;

    iput-object p1, p0, Lb/h/a/f$d0;->E:Ljava/lang/String;

    iput-object p1, p0, Lb/h/a/f$d0;->F:Ljava/lang/String;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0xe00000

    goto/16 :goto_5fa

    .line 38
    :pswitch_205
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x379c7c9e

    if-eq p1, v0, :cond_22a

    const v0, 0x2dddaf

    if-eq p1, v0, :cond_223

    const v0, 0x159eff6a

    if-eq p1, v0, :cond_219

    goto :goto_234

    :cond_219
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_234

    move v6, v4

    goto :goto_235

    :cond_223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_234

    goto :goto_235

    :cond_22a
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_234

    move v6, v2

    goto :goto_235

    :cond_234
    :goto_234
    move v6, v7

    :goto_235
    if-eqz v6, :cond_242

    if-eq v6, v2, :cond_23f

    if-eq v6, v4, :cond_23c

    goto :goto_244

    :cond_23c
    sget-object v3, Lb/h/a/f$d0$e;->i:Lb/h/a/f$d0$e;

    goto :goto_244

    :cond_23f
    sget-object v3, Lb/h/a/f$d0$e;->h:Lb/h/a/f$d0$e;

    goto :goto_244

    :cond_242
    sget-object v3, Lb/h/a/f$d0$e;->g:Lb/h/a/f$d0$e;

    .line 39
    :goto_244
    iput-object v3, p0, Lb/h/a/f$d0;->S:Lb/h/a/f$d0$e;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x2000000000L

    goto/16 :goto_5fa

    :pswitch_251
    :try_start_251
    invoke-static {p2}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->m:Lb/h/a/f$o;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J
    :try_end_259
    .catch Lb/h/a/h; {:try_start_251 .. :try_end_259} :catch_5fd

    const-wide/16 v0, 0x20

    goto/16 :goto_588

    :pswitch_25d
    invoke-static {p2}, Lb/h/a/i;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->l:Ljava/lang/Float;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x10

    goto/16 :goto_5fa

    :pswitch_26b
    :try_start_26b
    invoke-static {p2}, Lb/h/a/i;->h(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->p:Ljava/lang/Float;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J
    :try_end_277
    .catch Lb/h/a/h; {:try_start_26b .. :try_end_277} :catch_5fd

    const-wide/16 v0, 0x100

    goto/16 :goto_588

    :pswitch_27b
    const-string p1, "miter"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_286

    sget-object v3, Lb/h/a/f$d0$d;->g:Lb/h/a/f$d0$d;

    goto :goto_299

    :cond_286
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28f

    sget-object v3, Lb/h/a/f$d0$d;->h:Lb/h/a/f$d0$d;

    goto :goto_299

    :cond_28f
    const-string p1, "bevel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_299

    sget-object v3, Lb/h/a/f$d0$d;->i:Lb/h/a/f$d0$d;

    .line 41
    :cond_299
    :goto_299
    iput-object v3, p0, Lb/h/a/f$d0;->o:Lb/h/a/f$d0$d;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x80

    goto/16 :goto_5fa

    :pswitch_2a3
    const-string p1, "butt"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2ae

    sget-object v3, Lb/h/a/f$d0$c;->g:Lb/h/a/f$d0$c;

    goto :goto_2c1

    :cond_2ae
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b7

    sget-object v3, Lb/h/a/f$d0$c;->h:Lb/h/a/f$d0$c;

    goto :goto_2c1

    :cond_2b7
    const-string p1, "square"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c1

    sget-object v3, Lb/h/a/f$d0$c;->i:Lb/h/a/f$d0$c;

    .line 43
    :cond_2c1
    :goto_2c1
    iput-object v3, p0, Lb/h/a/f$d0;->n:Lb/h/a/f$d0$c;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x40

    goto/16 :goto_5fa

    :pswitch_2cb
    :try_start_2cb
    invoke-static {p2}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->r:Lb/h/a/f$o;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J
    :try_end_2d3
    .catch Lb/h/a/h; {:try_start_2cb .. :try_end_2d3} :catch_5fd

    const-wide/16 v0, 0x400

    goto/16 :goto_588

    :pswitch_2d7
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_2e2

    iput-object v3, p0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    goto :goto_33e

    .line 44
    :cond_2e2
    new-instance p1, Lb/h/a/i$i;

    invoke-direct {p1, p2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    invoke-virtual {p1}, Lb/h/a/i$i;->b()Z

    move-result p2

    if-eqz p2, :cond_2f1

    goto :goto_33a

    :cond_2f1
    invoke-virtual {p1}, Lb/h/a/i$i;->e()Lb/h/a/f$o;

    move-result-object p2

    if-nez p2, :cond_2f8

    goto :goto_33a

    :cond_2f8
    invoke-virtual {p2}, Lb/h/a/f$o;->b()Z

    move-result v2

    if-eqz v2, :cond_2ff

    goto :goto_33a

    .line 45
    :cond_2ff
    iget v2, p2, Lb/h/a/f$o;->g:F

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_309
    invoke-virtual {p1}, Lb/h/a/i$i;->b()Z

    move-result p2

    if-nez p2, :cond_327

    invoke-virtual {p1}, Lb/h/a/i$i;->j()Z

    invoke-virtual {p1}, Lb/h/a/i$i;->e()Lb/h/a/f$o;

    move-result-object p2

    if-nez p2, :cond_319

    goto :goto_33a

    :cond_319
    invoke-virtual {p2}, Lb/h/a/f$o;->b()Z

    move-result v5

    if-eqz v5, :cond_320

    goto :goto_33a

    :cond_320
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget p2, p2, Lb/h/a/f$o;->g:F

    add-float/2addr v2, p2

    goto :goto_309

    :cond_327
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_32d

    goto :goto_33a

    .line 48
    :cond_32d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/h/a/f$o;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lb/h/a/f$o;

    .line 49
    :goto_33a
    iput-object v3, p0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    if-eqz v3, :cond_5fd

    :goto_33e
    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    goto/16 :goto_5fa

    :pswitch_342
    invoke-static {p2}, Lb/h/a/i;->o(Ljava/lang/String;)Lb/h/a/f$n0;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    if-eqz p1, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x8

    goto/16 :goto_5fa

    :pswitch_350
    invoke-static {p2}, Lb/h/a/i;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x8000000

    goto/16 :goto_5fa

    :pswitch_35d
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_368

    .line 50
    sget-object p1, Lb/h/a/f$f;->g:Lb/h/a/f$f;

    .line 51
    iput-object p1, p0, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    goto :goto_36e

    :cond_368
    :try_start_368
    invoke-static {p2}, Lb/h/a/i;->e(Ljava/lang/String;)Lb/h/a/f$e;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;
    :try_end_36e
    .catch Lb/h/a/h; {:try_start_368 .. :try_end_36e} :catch_4a2

    :goto_36e
    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x4000000

    goto/16 :goto_5fa

    :pswitch_375
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_5fd

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_397

    goto/16 :goto_5fd

    :cond_397
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->H:Ljava/lang/Boolean;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x2000000

    goto/16 :goto_5fa

    :pswitch_3a8
    invoke-static {p2}, Lb/h/a/i;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->Q:Ljava/lang/Float;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x400000000L

    goto/16 :goto_5fa

    :pswitch_3b7
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c2

    .line 52
    sget-object p1, Lb/h/a/f$f;->g:Lb/h/a/f$f;

    .line 53
    iput-object p1, p0, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;

    goto :goto_3c8

    :cond_3c2
    :try_start_3c2
    invoke-static {p2}, Lb/h/a/i;->e(Ljava/lang/String;)Lb/h/a/f$e;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;
    :try_end_3c8
    .catch Lb/h/a/h; {:try_start_3c2 .. :try_end_3c8} :catch_4a2

    :goto_3c8
    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x200000000L

    goto/16 :goto_5fa

    .line 54
    :cond_3d1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_644

    goto :goto_408

    :sswitch_3d9
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_408

    move v6, v4

    goto :goto_409

    :sswitch_3e3
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_408

    move v6, v5

    goto :goto_409

    :sswitch_3ed
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_408

    goto :goto_409

    :sswitch_3f4
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_408

    move v6, v2

    goto :goto_409

    :sswitch_3fe
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_408

    move v6, v9

    goto :goto_409

    :cond_408
    :goto_408
    move v6, v7

    :goto_409
    if-eqz v6, :cond_420

    if-eq v6, v2, :cond_41d

    if-eq v6, v4, :cond_41a

    if-eq v6, v9, :cond_417

    if-eq v6, v5, :cond_414

    goto :goto_422

    :cond_414
    sget-object v3, Lb/h/a/f$d0$g;->k:Lb/h/a/f$d0$g;

    goto :goto_422

    :cond_417
    sget-object v3, Lb/h/a/f$d0$g;->j:Lb/h/a/f$d0$g;

    goto :goto_422

    :cond_41a
    sget-object v3, Lb/h/a/f$d0$g;->i:Lb/h/a/f$d0$g;

    goto :goto_422

    :cond_41d
    sget-object v3, Lb/h/a/f$d0$g;->h:Lb/h/a/f$d0$g;

    goto :goto_422

    :cond_420
    sget-object v3, Lb/h/a/f$d0$g;->g:Lb/h/a/f$d0$g;

    .line 55
    :goto_422
    iput-object v3, p0, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x20000

    goto/16 :goto_5fa

    .line 56
    :cond_42d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x4009266b

    if-eq p1, v0, :cond_454

    const v0, 0x188db

    if-eq p1, v0, :cond_44a

    const v0, 0x68ac462

    if-eq p1, v0, :cond_441

    goto :goto_45e

    :cond_441
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45e

    goto :goto_45f

    :cond_44a
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45e

    move v6, v4

    goto :goto_45f

    :cond_454
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45e

    move v6, v2

    goto :goto_45f

    :cond_45e
    :goto_45e
    move v6, v7

    :goto_45f
    if-eqz v6, :cond_46c

    if-eq v6, v2, :cond_469

    if-eq v6, v4, :cond_466

    goto :goto_46e

    :cond_466
    sget-object v3, Lb/h/a/f$d0$f;->i:Lb/h/a/f$d0$f;

    goto :goto_46e

    :cond_469
    sget-object v3, Lb/h/a/f$d0$f;->h:Lb/h/a/f$d0$f;

    goto :goto_46e

    :cond_46c
    sget-object v3, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    .line 57
    :goto_46e
    iput-object v3, p0, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x40000

    goto/16 :goto_5fa

    :cond_479
    invoke-static {p2}, Lb/h/a/i;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->O:Ljava/lang/Float;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x100000000L

    goto/16 :goto_5fa

    :cond_488
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_493

    .line 58
    sget-object p1, Lb/h/a/f$f;->g:Lb/h/a/f$f;

    .line 59
    iput-object p1, p0, Lb/h/a/f$d0;->N:Lb/h/a/f$n0;

    goto :goto_499

    :cond_493
    :try_start_493
    invoke-static {p2}, Lb/h/a/i;->e(Ljava/lang/String;)Lb/h/a/f$e;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->N:Lb/h/a/f$n0;
    :try_end_499
    .catch Lb/h/a/h; {:try_start_493 .. :try_end_499} :catch_4a2

    :goto_499
    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x80000000L

    goto/16 :goto_5fa

    :catch_4a2
    move-exception p0

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5fd

    .line 60
    :cond_4ae
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x33af38

    if-eq p1, v0, :cond_4c7

    const v0, 0x611b9e3e

    if-eq p1, v0, :cond_4bd

    goto :goto_4ce

    :cond_4bd
    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4ce

    move v6, v2

    goto :goto_4cf

    :cond_4c7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4ce

    goto :goto_4cf

    :cond_4ce
    :goto_4ce
    move v6, v7

    :goto_4cf
    if-eqz v6, :cond_4d7

    if-eq v6, v2, :cond_4d4

    goto :goto_4d9

    :cond_4d4
    sget-object v3, Lb/h/a/f$d0$i;->h:Lb/h/a/f$d0$i;

    goto :goto_4d9

    :cond_4d7
    sget-object v3, Lb/h/a/f$d0$i;->g:Lb/h/a/f$d0$i;

    .line 61
    :goto_4d9
    iput-object v3, p0, Lb/h/a/f$d0;->R:Lb/h/a/f$d0$i;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x800000000L

    goto/16 :goto_5fa

    .line 62
    :cond_4e6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_65a

    goto :goto_511

    :sswitch_4ee
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_511

    goto :goto_512

    :sswitch_4f5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_511

    move v6, v2

    goto :goto_512

    :sswitch_4fd
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_511

    move v6, v9

    goto :goto_512

    :sswitch_507
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_511

    move v6, v4

    goto :goto_512

    :cond_511
    :goto_511
    move v6, v7

    :goto_512
    if-eqz v6, :cond_51e

    if-eq v6, v2, :cond_51e

    if-eq v6, v4, :cond_51b

    if-eq v6, v9, :cond_51b

    goto :goto_520

    :cond_51b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_520

    :cond_51e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    :goto_520
    iput-object v3, p0, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x80000

    goto/16 :goto_5fa

    :cond_52b
    invoke-static {p2}, Lb/h/a/i;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x800

    goto/16 :goto_5fa

    :cond_537
    invoke-static {p2}, Lb/h/a/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x40000000

    goto/16 :goto_5fa

    .line 64
    :cond_544
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1a3ea

    if-eq p1, v0, :cond_55d

    const v0, 0x1ba6a

    if-eq p1, v0, :cond_553

    goto :goto_566

    :cond_553
    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_566

    move v6, v2

    goto :goto_567

    :cond_55d
    const-string p1, "ltr"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_566

    goto :goto_567

    :cond_566
    :goto_566
    move v6, v7

    :goto_567
    if-eqz v6, :cond_56f

    if-eq v6, v2, :cond_56c

    goto :goto_571

    :cond_56c
    sget-object v3, Lb/h/a/f$d0$h;->h:Lb/h/a/f$d0$h;

    goto :goto_571

    :cond_56f
    sget-object v3, Lb/h/a/f$d0$h;->g:Lb/h/a/f$d0$h;

    .line 65
    :goto_571
    iput-object v3, p0, Lb/h/a/f$d0;->z:Lb/h/a/f$d0$h;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide v0, 0x1000000000L

    goto/16 :goto_5fa

    :cond_57e
    :try_start_57e
    invoke-static {p2}, Lb/h/a/i;->e(Ljava/lang/String;)Lb/h/a/f$e;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->t:Lb/h/a/f$e;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/16 v0, 0x1000

    :goto_588
    or-long/2addr p1, v0

    iput-wide p1, p0, Lb/h/a/f$d0;->g:J
    :try_end_58b
    .catch Lb/h/a/h; {:try_start_57e .. :try_end_58b} :catch_5fd

    goto/16 :goto_5fd

    :cond_58d
    invoke-static {p2}, Lb/h/a/i;->g(Ljava/lang/String;)Lb/h/a/f$d0$a;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->L:Lb/h/a/f$d0$a;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x20000000

    goto :goto_5fa

    :cond_599
    invoke-static {p2}, Lb/h/a/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f$d0;->K:Ljava/lang/String;

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x10000000

    goto :goto_5fa

    .line 66
    :cond_5a5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5ac

    goto :goto_5f1

    :cond_5ac
    const-string p1, "rect("

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5b5

    goto :goto_5f1

    :cond_5b5
    new-instance p1, Lb/h/a/i$i;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    invoke-static {p1}, Lb/h/a/i;->b(Lb/h/a/i$i;)Lb/h/a/f$o;

    move-result-object p2

    invoke-virtual {p1}, Lb/h/a/i$i;->j()Z

    invoke-static {p1}, Lb/h/a/i;->b(Lb/h/a/i$i;)Lb/h/a/f$o;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/a/i$i;->j()Z

    invoke-static {p1}, Lb/h/a/i;->b(Lb/h/a/i$i;)Lb/h/a/f$o;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/a/i$i;->j()Z

    invoke-static {p1}, Lb/h/a/i;->b(Lb/h/a/i$i;)Lb/h/a/f$o;

    move-result-object v2

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    const/16 v4, 0x29

    invoke-virtual {p1, v4}, Lb/h/a/i$i;->a(C)Z

    move-result v4

    if-nez v4, :cond_5ec

    invoke-virtual {p1}, Lb/h/a/i$i;->b()Z

    move-result p1

    if-nez p1, :cond_5ec

    goto :goto_5f1

    :cond_5ec
    new-instance v3, Lb/h/a/f$b;

    invoke-direct {v3, p2, v0, v1, v2}, Lb/h/a/f$b;-><init>(Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;)V

    .line 67
    :goto_5f1
    iput-object v3, p0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    if-eqz v3, :cond_5fd

    iget-wide p1, p0, Lb/h/a/f$d0;->g:J

    const-wide/32 v0, 0x100000

    :goto_5fa
    or-long/2addr p1, v0

    iput-wide p1, p0, Lb/h/a/f$d0;->g:J

    :catch_5fd
    :cond_5fd
    :goto_5fd
    return-void

    :pswitch_data_5fe
    .packed-switch 0xe
        :pswitch_199
        :pswitch_18b
        :pswitch_17d
        :pswitch_16f
        :pswitch_af
        :pswitch_a1
        :pswitch_88
        :pswitch_75
        :pswitch_66
    .end packed-switch

    :pswitch_data_614
    .packed-switch 0x1b
        :pswitch_205
        :pswitch_1f4
        :pswitch_1e7
        :pswitch_1da
        :pswitch_1cd
    .end packed-switch

    :pswitch_data_622
    .packed-switch 0x3e
        :pswitch_35d
        :pswitch_350
        :pswitch_342
        :pswitch_2d7
        :pswitch_2cb
        :pswitch_2a3
        :pswitch_27b
        :pswitch_26b
        :pswitch_25d
        :pswitch_251
    .end packed-switch

    :pswitch_data_63a
    .packed-switch 0x58
        :pswitch_3b7
        :pswitch_3a8
        :pswitch_375
    .end packed-switch

    :sswitch_data_644
    .sparse-switch
        -0x45d81614 -> :sswitch_3fe
        -0x3d363934 -> :sswitch_3f4
        0x33af38 -> :sswitch_3ed
        0x597af5c -> :sswitch_3e3
        0x1f9462c8 -> :sswitch_3d9
    .end sparse-switch

    :sswitch_data_65a
    .sparse-switch
        -0x48916256 -> :sswitch_507
        -0x361a1933 -> :sswitch_4fd
        0x2dddaf -> :sswitch_4f5
        0x1bd1f072 -> :sswitch_4ee
    .end sparse-switch
.end method

.method public static a(Lb/h/a/f$o0;Ljava/lang/String;)V
    .registers 8

    .line 19
    new-instance v0, Lb/h/a/i$i;

    invoke-direct {v0, p1}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-virtual {v0}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-virtual {v0}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1b
    sget-object v2, Lb/h/a/i$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e$a;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-virtual {v0}, Lb/h/a/i$i;->b()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-virtual {v0}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x331447

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4c

    const v4, 0x6873d92

    if-eq v3, v4, :cond_42

    goto :goto_55

    :cond_42
    const-string v3, "slice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    move v2, v5

    goto :goto_55

    :cond_4c
    const-string v3, "meet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v2, 0x0

    :cond_55
    :goto_55
    if-eqz v2, :cond_68

    if-ne v2, v5, :cond_5c

    sget-object v2, Lb/h/a/e$b;->h:Lb/h/a/e$b;

    goto :goto_6a

    :cond_5c
    new-instance p0, Lb/h/a/h;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    sget-object v2, Lb/h/a/e$b;->g:Lb/h/a/e$b;

    :cond_6a
    :goto_6a
    new-instance p1, Lb/h/a/e;

    invoke-direct {p1, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    .line 22
    iput-object p1, p0, Lb/h/a/f$o0;->n:Lb/h/a/e;

    return-void
.end method

.method public static b(FFF)F
    .registers 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_8

    add-float/2addr p2, v1

    :cond_8
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_d

    sub-float/2addr p2, v1

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_18

    invoke-static {p1, p0, p2, p0}, Lb/e/a/a/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_18
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return p1

    :cond_1f
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2a

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lb/e/a/a/a;->a(FFFF)F

    move-result p0

    :cond_2a
    return p0
.end method

.method public static b(Lb/h/a/i$i;)Lb/h/a/f$o;
    .registers 2

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lb/h/a/f$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/h/a/f$o;-><init>(F)V

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lb/h/a/i$i;->e()Lb/h/a/f$o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lb/h/a/f$e;
    .registers 16

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_e1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_16

    goto :goto_60

    :cond_16
    const-wide/16 v6, 0x0

    move v8, v5

    :goto_19
    if-ge v8, v0, :cond_58

    .line 1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_2f

    const/16 v10, 0x39

    if-gt v9, v10, :cond_2f

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_4b

    :cond_2f
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_3d

    const/16 v10, 0x46

    if-gt v9, v10, :cond_3d

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_48

    :cond_3d
    const/16 v10, 0x61

    if-lt v9, v10, :cond_58

    const/16 v10, 0x66

    if-gt v9, v10, :cond_58

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_48
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_4b
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_55

    goto :goto_60

    :cond_55
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_58
    if-ne v8, v5, :cond_5b

    goto :goto_60

    :cond_5b
    new-instance v4, Lb/h/a/c;

    invoke-direct {v4, v6, v7, v8}, Lb/h/a/c;-><init>(JI)V

    :goto_60
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_d7

    .line 2
    iget v5, v4, Lb/h/a/c;->a:I

    if-eq v5, v3, :cond_b9

    if-eq v5, v1, :cond_94

    const/4 v1, 0x7

    if-eq v5, v1, :cond_8a

    const/16 v1, 0x9

    if-ne v5, v1, :cond_80

    .line 3
    new-instance p0, Lb/h/a/f$e;

    .line 4
    iget-wide v0, v4, Lb/h/a/c;->b:J

    long-to-int v2, v0

    shl-int/lit8 v2, v2, 0x18

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0}, Lb/h/a/f$e;-><init>(I)V

    return-object p0

    :cond_80
    new-instance v1, Lb/h/a/h;

    invoke-static {v0, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    new-instance p0, Lb/h/a/f$e;

    .line 6
    iget-wide v0, v4, Lb/h/a/c;->b:J

    long-to-int v0, v0

    or-int/2addr v0, v2

    .line 7
    invoke-direct {p0, v0}, Lb/h/a/f$e;-><init>(I)V

    return-object p0

    .line 8
    :cond_94
    iget-wide v0, v4, Lb/h/a/c;->b:J

    long-to-int p0, v0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 9
    new-instance v4, Lb/h/a/f$e;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lb/h/a/f$e;-><init>(I)V

    return-object v4

    .line 10
    :cond_b9
    iget-wide v0, v4, Lb/h/a/c;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 11
    new-instance v4, Lb/h/a/f$e;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lb/h/a/f$e;-><init>(I)V

    return-object v4

    :cond_d7
    new-instance v1, Lb/h/a/h;

    invoke-static {v0, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_1b7

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ff

    goto/16 :goto_1b7

    :cond_ff
    const-string v4, "hsla("

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_130

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_110

    goto :goto_130

    .line 12
    :cond_110
    sget-object p0, Lb/h/a/i$c;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_124

    .line 13
    new-instance v0, Lb/h/a/f$e;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lb/h/a/f$e;-><init>(I)V

    return-object v0

    :cond_124
    new-instance p0, Lb/h/a/h;

    const-string v1, "Invalid colour keyword: "

    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_130
    :goto_130
    new-instance v0, Lb/h/a/i$i;

    if-eqz v4, :cond_135

    goto :goto_136

    :cond_135
    move v1, v3

    :goto_136
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-virtual {v0}, Lb/h/a/i$i;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/a/i$i;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_151

    invoke-virtual {v0, v7}, Lb/h/a/i$i;->a(C)Z

    :cond_151
    invoke-virtual {v0, v3}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_15e

    invoke-virtual {v0, v7}, Lb/h/a/i$i;->a(C)Z

    :cond_15e
    if-eqz v4, :cond_191

    invoke-virtual {v0, v8}, Lb/h/a/i$i;->a(F)F

    move-result v2

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_185

    invoke-virtual {v0, v5}, Lb/h/a/i$i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_185

    new-instance p0, Lb/h/a/f$e;

    mul-float/2addr v2, v6

    invoke-static {v2}, Lb/h/a/i;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v8}, Lb/h/a/i;->a(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/h/a/f$e;-><init>(I)V

    return-object p0

    :cond_185
    new-instance v0, Lb/h/a/h;

    const-string v1, "Bad hsla() colour value: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_191
    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1ab

    invoke-virtual {v0, v5}, Lb/h/a/i$i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1ab

    new-instance p0, Lb/h/a/f$e;

    invoke-static {v1, v3, v8}, Lb/h/a/i;->a(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lb/h/a/f$e;-><init>(I)V

    return-object p0

    :cond_1ab
    new-instance v0, Lb/h/a/h;

    const-string v1, "Bad hsl() colour value: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b7
    :goto_1b7
    new-instance v0, Lb/h/a/i$i;

    if-eqz v4, :cond_1bc

    goto :goto_1bd

    :cond_1bc
    move v1, v3

    :goto_1bd
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-virtual {v0}, Lb/h/a/i$i;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v3, :cond_1db

    invoke-virtual {v0, v7}, Lb/h/a/i$i;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1db

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    :cond_1db
    invoke-virtual {v0, v1}, Lb/h/a/i$i;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1ed

    invoke-virtual {v0, v7}, Lb/h/a/i$i;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1ed

    mul-float/2addr v3, v6

    div-float/2addr v3, v8

    :cond_1ed
    invoke-virtual {v0, v3}, Lb/h/a/i$i;->a(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1ff

    invoke-virtual {v0, v7}, Lb/h/a/i$i;->a(C)Z

    move-result v7

    if-eqz v7, :cond_1ff

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1ff
    if-eqz v4, :cond_240

    invoke-virtual {v0, v9}, Lb/h/a/i$i;->a(F)F

    move-result v2

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_234

    invoke-virtual {v0, v5}, Lb/h/a/i$i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_234

    new-instance p0, Lb/h/a/f$e;

    mul-float/2addr v2, v6

    invoke-static {v2}, Lb/h/a/i;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lb/h/a/i;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v3}, Lb/h/a/i;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lb/h/a/i;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/h/a/f$e;-><init>(I)V

    return-object p0

    :cond_234
    new-instance v0, Lb/h/a/h;

    const-string v1, "Bad rgba() colour value: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_240
    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_268

    invoke-virtual {v0, v5}, Lb/h/a/i$i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_268

    new-instance p0, Lb/h/a/f$e;

    invoke-static {v1}, Lb/h/a/i;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v3}, Lb/h/a/i;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lb/h/a/i;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/h/a/f$e;-><init>(I)V

    return-object p0

    :cond_268
    new-instance v0, Lb/h/a/h;

    const-string v1, "Bad rgb() colour value: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lb/h/a/f$n0;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1a

    const v1, 0x5601056a

    if-eq v0, v1, :cond_10

    goto :goto_24

    :cond_10
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_1a
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, -0x1

    :goto_25
    if-eqz v0, :cond_33

    if-eq v0, v2, :cond_30

    :try_start_29
    invoke-static {p0}, Lb/h/a/i;->e(Ljava/lang/String;)Lb/h/a/f$e;

    move-result-object p0
    :try_end_2d
    .catch Lb/h/a/h; {:try_start_29 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_30
    sget-object p0, Lb/h/a/f$f;->g:Lb/h/a/f$f;

    return-object p0

    .line 2
    :cond_33
    sget-object p0, Lb/h/a/f$e;->i:Lb/h/a/f$e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lb/h/a/f$d0$a;
    .registers 2

    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lb/h/a/f$d0$a;->g:Lb/h/a/f$d0$a;

    return-object p0

    :cond_b
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lb/h/a/f$d0$a;->h:Lb/h/a/f$d0$a;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)F
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lb/h/a/i;->a(Ljava/lang/String;II)F

    move-result p0

    return p0

    :cond_c
    new-instance p0, Lb/h/a/h;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/h/a/i$i;

    invoke-direct {v0, p0}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_6
    invoke-virtual {v0}, Lb/h/a/i$i;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lb/h/a/i$i;->a(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_16

    goto :goto_29

    :cond_16
    if-nez p0, :cond_1d

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v0}, Lb/h/a/i$i;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_29
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lb/h/a/f$d0$b;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_20

    const v1, -0x3df94319

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    move p0, v3

    goto :goto_35

    :cond_20
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_2a
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    move p0, v2

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_43

    if-eq p0, v3, :cond_40

    if-eq p0, v2, :cond_3d

    const/4 p0, 0x0

    return-object p0

    :cond_3d
    sget-object p0, Lb/h/a/f$d0$b;->i:Lb/h/a/f$d0$b;

    return-object p0

    :cond_40
    sget-object p0, Lb/h/a/f$d0$b;->g:Lb/h/a/f$d0$b;

    return-object p0

    :cond_43
    sget-object p0, Lb/h/a/f$d0$b;->h:Lb/h/a/f$d0$b;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_26
.end method

.method public static l(Ljava/lang/String;)Lb/h/a/f$o;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lb/h/a/f$c1;->g:Lb/h/a/f$c1;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1b

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    goto :goto_4d

    :cond_1b
    const/4 v3, 0x2

    if-le v0, v3, :cond_4d

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_4d

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_4d

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/h/a/f$c1;->valueOf(Ljava/lang/String;)Lb/h/a/f$c1;

    move-result-object v1
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_40} :catch_41

    goto :goto_4d

    :catch_41
    new-instance v0, Lb/h/a/h;

    const-string v1, "Invalid length unit specifier: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    :try_start_4e
    invoke-static {p0, v2, v0}, Lb/h/a/i;->a(Ljava/lang/String;II)F

    move-result v0

    new-instance v2, Lb/h/a/f$o;

    invoke-direct {v2, v0, v1}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_57} :catch_58

    return-object v2

    :catch_58
    move-exception v0

    new-instance v1, Lb/h/a/h;

    const-string v2, "Invalid length value: "

    invoke-static {v2, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_65
    new-instance p0, Lb/h/a/h;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/h/a/f$o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lb/h/a/i$i;

    invoke-direct {v2, p0}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    :goto_14
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result p0

    if-nez p0, :cond_71

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5d

    new-instance p0, Lb/h/a/h;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v3, v2, Lb/h/a/i$i;->b:I

    :goto_2e
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v2, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v5, v2, Lb/h/a/i$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lb/h/a/i$i;->a(I)Z

    move-result v4

    if-nez v4, :cond_48

    iget v4, v2, Lb/h/a/i$i;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lb/h/a/i$i;->b:I

    goto :goto_2e

    :cond_48
    iget-object v1, v2, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v4, v2, Lb/h/a/i$i;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Lb/h/a/i$i;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-virtual {v2}, Lb/h/a/i$i;->h()Lb/h/a/f$c1;

    move-result-object v3

    if-nez v3, :cond_65

    sget-object v3, Lb/h/a/f$c1;->g:Lb/h/a/f$c1;

    :cond_65
    new-instance v4, Lb/h/a/f$o;

    invoke-direct {v4, p0, v3}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    goto :goto_14

    :cond_71
    return-object v0

    :cond_72
    new-instance p0, Lb/h/a/h;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Float;
    .registers 4

    :try_start_0
    invoke-static {p0}, Lb/h/a/i;->h(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_d

    move p0, v0

    goto :goto_12

    :cond_d
    cmpl-float v0, p0, v2

    if-lez v0, :cond_12

    move p0, v2

    :cond_12
    :goto_12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_16
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lb/h/a/f$n0;
    .registers 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_35

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-static {p0}, Lb/h/a/i;->f(Ljava/lang/String;)Lb/h/a/f$n0;

    move-result-object v2

    :cond_2f
    new-instance p0, Lb/h/a/f$t;

    invoke-direct {p0, v1, v2}, Lb/h/a/f$t;-><init>(Ljava/lang/String;Lb/h/a/f$n0;)V

    return-object p0

    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/h/a/f$t;

    invoke-direct {v0, p0, v2}, Lb/h/a/f$t;-><init>(Ljava/lang/String;Lb/h/a/f$n0;)V

    return-object v0

    :cond_43
    invoke-static {p0}, Lb/h/a/i;->f(Ljava/lang/String;)Lb/h/a/f$n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Z)Lb/h/a/f;
    .registers 7

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_10
    const/4 v2, 0x3

    :try_start_11
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_32

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_31} :catch_32

    move-object p1, v2

    :catch_32
    :cond_32
    const/16 v2, 0x1000

    :try_start_34
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0, p1, p2}, Lb/h/a/i;->b(Ljava/io/InputStream;Z)V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_44

    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_41

    :catch_3e
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_41
    iget-object p1, p0, Lb/h/a/i;->a:Lb/h/a/f;

    return-object p1

    :catchall_44
    move-exception p2

    :try_start_45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_4c

    :catch_49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4c
    throw p2
.end method

.method public final a(Lb/h/a/i$i;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/i$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    const/16 v1, 0x3d

    :goto_a
    invoke-virtual {p1, v1}, Lb/h/a/i$i;->b(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1, v1}, Lb/h/a/i$i;->a(C)Z

    invoke-virtual {p1}, Lb/h/a/i$i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/h/a/i$i;->k()V

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public final a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_be

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_84

    packed-switch v3, :pswitch_data_c0

    goto/16 :goto_ba

    :pswitch_1d
    invoke-static {v2}, Lb/h/a/i;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_29

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2c

    :cond_29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_2c
    invoke-interface {p1, v3}, Lb/h/a/f$f0;->b(Ljava/util/Set;)V

    goto/16 :goto_ba

    .line 9
    :pswitch_31
    new-instance v3, Lb/h/a/i$i;

    invoke-direct {v3, v2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3b
    invoke-virtual {v3}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v3}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb/h/a/i$i;->k()V

    goto :goto_3b

    .line 10
    :cond_4c
    invoke-interface {p1, v2}, Lb/h/a/f$f0;->a(Ljava/util/Set;)V

    goto :goto_ba

    :pswitch_50
    invoke-interface {p1, v2}, Lb/h/a/f$f0;->a(Ljava/lang/String;)V

    goto :goto_ba

    .line 11
    :pswitch_54
    new-instance v3, Lb/h/a/i$i;

    invoke-direct {v3, v2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5e
    invoke-virtual {v3}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_80

    invoke-virtual {v3}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_79

    :cond_77
    const-string v4, "UNSUPPORTED"

    :goto_79
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb/h/a/i$i;->k()V

    goto :goto_5e

    .line 12
    :cond_80
    invoke-interface {p1, v2}, Lb/h/a/f$f0;->d(Ljava/util/Set;)V

    goto :goto_ba

    .line 13
    :cond_84
    new-instance v3, Lb/h/a/i$i;

    invoke-direct {v3, v2}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_8e
    invoke-virtual {v3}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_b7

    invoke-virtual {v3}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_a5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb/h/a/i$i;->k()V

    goto :goto_8e

    .line 14
    :cond_b7
    invoke-interface {p1, v2}, Lb/h/a/f$f0;->c(Ljava/util/Set;)V

    :goto_ba
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_be
    return-void

    nop

    :pswitch_data_c0
    .packed-switch 0x34
        :pswitch_54
        :pswitch_50
        :pswitch_31
        :pswitch_1d
    .end packed-switch
.end method

.method public final a(Lb/h/a/f$i;Lorg/xml/sax/Attributes;)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_84

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_7a

    const/16 v4, 0x18

    if-eq v3, v4, :cond_55

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3a

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_25

    goto :goto_80

    :cond_25
    :try_start_25
    invoke-static {v2}, Lb/h/a/f$j;->valueOf(Ljava/lang/String;)Lb/h/a/f$j;

    move-result-object v3

    iput-object v3, p1, Lb/h/a/f$i;->k:Lb/h/a/f$j;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2b} :catch_2c

    goto :goto_80

    :catch_2c
    new-instance p1, Lb/h/a/h;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p2, v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_52
    iput-object v2, p1, Lb/h/a/f$i;->l:Ljava/lang/String;

    goto :goto_80

    :cond_55
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6f

    :cond_62
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6f
    iput-object v2, p1, Lb/h/a/f$i;->i:Ljava/lang/Boolean;

    goto :goto_80

    :cond_72
    new-instance p1, Lb/h/a/h;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-virtual {p0, v2}, Lb/h/a/i;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lb/h/a/f$i;->j:Landroid/graphics/Matrix;

    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_84
    return-void
.end method

.method public final a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5d

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_53

    :cond_1c
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_41

    :cond_37
    const-string v0, "preserve"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_41
    iput-object p2, p1, Lb/h/a/f$k0;->d:Ljava/lang/Boolean;

    goto :goto_5d

    :cond_44
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_53
    :goto_53
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb/h/a/f$k0;->c:Ljava/lang/String;

    :cond_5d
    :goto_5d
    return-void
.end method

.method public final a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_21

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/h/a/i$g;->a(Ljava/lang/String;)Lb/h/a/i$g;

    move-result-object v1

    sget-object v2, Lb/h/a/i$g;->E0:Lb/h/a/i$g;

    if-ne v1, v2, :cond_1e

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/a/i;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/h/a/f$m;->a(Landroid/graphics/Matrix;)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method

.method public final a(Lb/h/a/f$q0;Lorg/xml/sax/Attributes;)V
    .registers 10

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_85

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_7e

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1c

    goto :goto_81

    .line 15
    :cond_1c
    new-instance v2, Lb/h/a/i$i;

    invoke-direct {v2, v1}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v1

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v4

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_76

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_76

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_76

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_76

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_6e

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_66

    new-instance v5, Lb/h/a/f$a;

    invoke-direct {v5, v1, v3, v4, v2}, Lb/h/a/f$a;-><init>(FFFF)V

    .line 16
    iput-object v5, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    goto :goto_81

    .line 17
    :cond_66
    new-instance p1, Lb/h/a/h;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    new-instance p1, Lb/h/a/h;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    new-instance p1, Lb/h/a/h;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7e
    invoke-static {p1, v1}, Lb/h/a/i;->a(Lb/h/a/f$o0;Ljava/lang/String;)V

    :goto_81
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_85
    return-void
.end method

.method public final a(Lb/h/a/f$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_97

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/h/a/i$g;->a(Ljava/lang/String;)Lb/h/a/i$g;

    move-result-object v2

    sget-object v3, Lb/h/a/i$g;->b0:Lb/h/a/i$g;

    if-ne v2, v3, :cond_93

    new-instance v2, Lb/h/a/i$i;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    :goto_25
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_62

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_56

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_56
    new-instance p1, Lb/h/a/h;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-static {v6, p3, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p1, Lb/h/a/h;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-static {v6, p3, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lb/h/a/f$y;->o:[F

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p1, Lb/h/a/f$y;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_7b

    :cond_93
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_97
    return-void
.end method

.method public final a(Lb/h/a/f$z0;Lorg/xml/sax/Attributes;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_42

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_39

    const/16 v3, 0xa

    if-eq v2, v3, :cond_32

    const/16 v3, 0x52

    if-eq v2, v3, :cond_2b

    const/16 v3, 0x53

    if-eq v2, v3, :cond_24

    goto :goto_3f

    :cond_24
    invoke-static {v1}, Lb/h/a/i;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lb/h/a/f$z0;->o:Ljava/util/List;

    goto :goto_3f

    :cond_2b
    invoke-static {v1}, Lb/h/a/i;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lb/h/a/f$z0;->n:Ljava/util/List;

    goto :goto_3f

    :cond_32
    invoke-static {v1}, Lb/h/a/i;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lb/h/a/f$z0;->q:Ljava/util/List;

    goto :goto_3f

    :cond_39
    invoke-static {v1}, Lb/h/a/i;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lb/h/a/f$z0;->p:Ljava/util/List;

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_42
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .registers 5

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lb/h/a/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/h/a/i$f;-><init>(Lb/h/a/i;Lb/h/a/i$a;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_34
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_34} :catch_47
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_34} :catch_3e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p1

    new-instance v0, Lb/h/a/h;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3e
    move-exception p1

    new-instance v0, Lb/h/a/h;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_47
    move-exception p1

    new-instance v0, Lb/h/a/h;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    check-cast v0, Lb/h/a/f$g0;

    iget-object v1, v0, Lb/h/a/f$g0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_18

    :cond_e
    iget-object v0, v0, Lb/h/a/f$g0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$m0;

    :goto_18
    instance-of v1, v0, Lb/h/a/f$b1;

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lb/h/a/f$b1;

    iget-object v2, v0, Lb/h/a/f$b1;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/h/a/f$b1;->c:Ljava/lang/String;

    goto :goto_36

    :cond_2c
    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    new-instance v1, Lb/h/a/f$b1;

    invoke-direct {v1, p1}, Lb/h/a/f$b1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    :goto_36
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lb/h/a/i;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v0, p0, Lb/h/a/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/h/a/i;->d:I

    if-nez v0, :cond_10

    iput-boolean v1, p0, Lb/h/a/i;->c:Z

    return-void

    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return-void

    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_28

    goto :goto_29

    :cond_28
    move-object p2, p3

    .line 1
    :goto_29
    sget-object p1, Lb/h/a/i$h;->M:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/i$h;

    if-eqz p1, :cond_34

    goto :goto_36

    :cond_34
    sget-object p1, Lb/h/a/i$h;->L:Lb/h/a/i$h;

    .line 2
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_84

    :pswitch_3d
    goto :goto_82

    :pswitch_3e
    iget-object p1, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_82

    iput-boolean v1, p0, Lb/h/a/i;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/a/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_51
    iput-boolean v1, p0, Lb/h/a/i;->e:Z

    iget-object p1, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_79

    iget-object p2, p0, Lb/h/a/i;->f:Lb/h/a/i$h;

    sget-object p3, Lb/h/a/i$h;->G:Lb/h/a/i$h;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_67

    iget-object p2, p0, Lb/h/a/i;->a:Lb/h/a/f;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_66

    goto :goto_74

    .line 3
    :cond_66
    throw v0

    .line 4
    :cond_67
    sget-object p3, Lb/h/a/i$h;->l:Lb/h/a/i$h;

    if-ne p2, p3, :cond_74

    iget-object p2, p0, Lb/h/a/i;->a:Lb/h/a/f;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_73

    goto :goto_74

    .line 5
    :cond_73
    throw v0

    .line 6
    :cond_74
    :goto_74
    iget-object p1, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_79
    return-void

    :pswitch_7a
    iget-object p1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    check-cast p1, Lb/h/a/f$m0;

    iget-object p1, p1, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    iput-object p1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    :cond_82
    :goto_82
    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_3d
        :pswitch_3d
        :pswitch_7a
        :pswitch_7a
        :pswitch_51
        :pswitch_3d
        :pswitch_7a
        :pswitch_7a
        :pswitch_3d
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_3d
        :pswitch_7a
        :pswitch_3d
        :pswitch_3d
        :pswitch_7a
        :pswitch_3d
        :pswitch_7a
        :pswitch_7a
        :pswitch_3e
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_51
        :pswitch_3d
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lb/h/a/i;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    iget v0, v1, Lb/h/a/i;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lb/h/a/i;->d:I

    return-void

    :cond_11
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    move-object/from16 v0, p2

    goto :goto_2d

    :cond_2b
    move-object/from16 v0, p3

    .line 68
    :goto_2d
    sget-object v3, Lb/h/a/i$h;->M:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/i$h;

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    sget-object v0, Lb/h/a/i$h;->L:Lb/h/a/i$h;

    .line 69
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "userSpaceOnUse"

    const-string v7, "Invalid <use> element. width cannot be negative"

    const-string v8, "Invalid <use> element. height cannot be negative"

    const-string v9, "http://www.w3.org/1999/xlink"

    const/16 v10, 0x1a

    const/16 v11, 0x19

    const-string v12, "Invalid document. Root element must be <svg>"

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_c22

    iput-boolean v4, v1, Lb/h/a/i;->c:Z

    iput v4, v1, Lb/h/a/i;->d:I

    goto/16 :goto_c21

    .line 70
    :pswitch_59
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_7c

    new-instance v0, Lb/h/a/f$e1;

    invoke-direct {v0}, Lb/h/a/f$e1;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$q0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_7c
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_82
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_10f

    new-instance v0, Lb/h/a/f$d1;

    invoke-direct {v0}, Lb/h/a/f$d1;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    .line 72
    :goto_9f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_106

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_f1

    if-eq v4, v10, :cond_da

    packed-switch v4, :pswitch_data_c64

    goto :goto_fd

    :pswitch_b9
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$d1;->q:Lb/h/a/f$o;

    goto :goto_fd

    :pswitch_c0
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$d1;->p:Lb/h/a/f$o;

    goto :goto_fd

    :pswitch_c7
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$d1;->r:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_d4

    goto :goto_fd

    :cond_d4
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v7}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ee

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    :cond_ee
    iput-object v3, v0, Lb/h/a/f$d1;->o:Ljava/lang/String;

    goto :goto_fd

    :cond_f1
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$d1;->s:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_100

    :cond_fd
    :goto_fd
    add-int/lit8 v13, v13, 0x1

    goto :goto_9f

    :cond_100
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v8}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_106
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_10f
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_115
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_158

    instance-of v0, v0, Lb/h/a/f$x0;

    if-eqz v0, :cond_150

    new-instance v0, Lb/h/a/f$u0;

    invoke-direct {v0}, Lb/h/a/f$u0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$z0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iget-object v2, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    instance-of v3, v2, Lb/h/a/f$a1;

    if-eqz v3, :cond_146

    check-cast v2, Lb/h/a/f$a1;

    goto :goto_14c

    :cond_146
    check-cast v2, Lb/h/a/f$w0;

    invoke-interface {v2}, Lb/h/a/f$w0;->e()Lb/h/a/f$a1;

    move-result-object v2

    .line 75
    :goto_14c
    iput-object v2, v0, Lb/h/a/f$u0;->r:Lb/h/a/f$a1;

    goto/16 :goto_c21

    .line 76
    :cond_150
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_158
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_15e
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_1ca

    instance-of v0, v0, Lb/h/a/f$x0;

    if-eqz v0, :cond_1c2

    new-instance v0, Lb/h/a/f$t0;

    invoke-direct {v0}, Lb/h/a/f$t0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    .line 78
    :goto_17c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_1aa

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_191

    goto :goto_1a7

    :cond_191
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a5

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a7

    :cond_1a5
    iput-object v3, v0, Lb/h/a/f$t0;->n:Ljava/lang/String;

    :cond_1a7
    :goto_1a7
    add-int/lit8 v13, v13, 0x1

    goto :goto_17c

    .line 79
    :cond_1aa
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iget-object v2, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    instance-of v3, v2, Lb/h/a/f$a1;

    if-eqz v3, :cond_1b8

    check-cast v2, Lb/h/a/f$a1;

    goto :goto_1be

    :cond_1b8
    check-cast v2, Lb/h/a/f$w0;

    invoke-interface {v2}, Lb/h/a/f$w0;->e()Lb/h/a/f$a1;

    move-result-object v2

    .line 80
    :goto_1be
    iput-object v2, v0, Lb/h/a/f$t0;->o:Lb/h/a/f$a1;

    goto/16 :goto_c21

    .line 81
    :cond_1c2
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ca
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_1d0
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_23d

    new-instance v0, Lb/h/a/f$y0;

    invoke-direct {v0}, Lb/h/a/f$y0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    .line 83
    :goto_1ea
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_223

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v10, :cond_20a

    const/16 v6, 0x3d

    if-eq v4, v6, :cond_203

    goto :goto_220

    :cond_203
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$y0;->o:Lb/h/a/f$o;

    goto :goto_220

    :cond_20a
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21e

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_220

    :cond_21e
    iput-object v3, v0, Lb/h/a/f$y0;->n:Ljava/lang/String;

    :cond_220
    :goto_220
    add-int/lit8 v13, v13, 0x1

    goto :goto_1ea

    .line 84
    :cond_223
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iget-object v2, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    instance-of v3, v2, Lb/h/a/f$a1;

    if-eqz v3, :cond_233

    check-cast v2, Lb/h/a/f$a1;

    goto :goto_239

    :cond_233
    check-cast v2, Lb/h/a/f$w0;

    invoke-interface {v2}, Lb/h/a/f$w0;->e()Lb/h/a/f$a1;

    move-result-object v2

    .line 85
    :goto_239
    iput-object v2, v0, Lb/h/a/f$y0;->p:Lb/h/a/f$a1;

    goto/16 :goto_c21

    .line 86
    :cond_23d
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_243
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_26c

    new-instance v0, Lb/h/a/f$v0;

    invoke-direct {v0}, Lb/h/a/f$v0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$z0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_26c
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_272
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_298

    new-instance v0, Lb/h/a/f$s0;

    invoke-direct {v0}, Lb/h/a/f$s0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$q0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_298
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_29e
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_2c4

    new-instance v0, Lb/h/a/f$r0;

    invoke-direct {v0}, Lb/h/a/f$r0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_2c4
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_2ca
    invoke-virtual {v1, v2}, Lb/h/a/i;->d(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c21

    .line 91
    :pswitch_2cf
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_362

    instance-of v0, v0, Lb/h/a/f$i;

    if-eqz v0, :cond_35a

    new-instance v0, Lb/h/a/f$c0;

    invoke-direct {v0}, Lb/h/a/f$c0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    move v3, v13

    .line 92
    :goto_2eb
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_351

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_302

    goto :goto_339

    .line 93
    :cond_302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_349

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_31d

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_31e

    :cond_31d
    move v7, v13

    :goto_31e
    :try_start_31e
    invoke-static {v5, v13, v6}, Lb/h/a/i;->a(Ljava/lang/String;II)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_327

    div-float/2addr v6, v8

    :cond_327
    cmpg-float v7, v6, v15

    if-gez v7, :cond_32d

    move v8, v15

    goto :goto_333

    :cond_32d
    cmpl-float v7, v6, v8

    if-lez v7, :cond_332

    goto :goto_333

    :cond_332
    move v8, v6

    :goto_333
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_337
    .catch Ljava/lang/NumberFormatException; {:try_start_31e .. :try_end_337} :catch_33c

    .line 94
    iput-object v5, v0, Lb/h/a/f$c0;->h:Ljava/lang/Float;

    :goto_339
    add-int/lit8 v3, v3, 0x1

    goto :goto_2eb

    :catch_33c
    move-exception v0

    .line 95
    new-instance v2, Lb/h/a/h;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {v3, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_349
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_351
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_35a
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_362
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_368
    invoke-virtual {v1, v2}, Lb/h/a/i;->c(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c21

    .line 98
    :pswitch_36d
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_413

    new-instance v0, Lb/h/a/f$a0;

    invoke-direct {v0}, Lb/h/a/f$a0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    .line 99
    :goto_38a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_40c

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_3f5

    if-eq v4, v14, :cond_3e0

    const/16 v5, 0x39

    if-eq v4, v5, :cond_3cb

    packed-switch v4, :pswitch_data_c6e

    goto :goto_401

    :pswitch_3a8
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$a0;->p:Lb/h/a/f$o;

    goto :goto_401

    :pswitch_3af
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$a0;->o:Lb/h/a/f$o;

    goto :goto_401

    :pswitch_3b6
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$a0;->q:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_3c3

    goto :goto_401

    :cond_3c3
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3cb
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$a0;->t:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_3d8

    goto :goto_401

    :cond_3d8
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e0
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$a0;->s:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_3ed

    goto :goto_401

    :cond_3ed
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f5
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$a0;->r:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_404

    :goto_401
    add-int/lit8 v13, v13, 0x1

    goto :goto_38a

    :cond_404
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_40c
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_413
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_419
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_494

    new-instance v0, Lb/h/a/f$p0;

    invoke-direct {v0}, Lb/h/a/f$p0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$i;Lorg/xml/sax/Attributes;)V

    .line 102
    :goto_433
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_48b

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_482

    const/4 v5, 0x7

    if-eq v4, v5, :cond_47b

    const/16 v5, 0xb

    if-eq v4, v5, :cond_474

    const/16 v5, 0xc

    if-eq v4, v5, :cond_46d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_458

    goto :goto_488

    :cond_458
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$p0;->o:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_465

    goto :goto_488

    :cond_465
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46d
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$p0;->q:Lb/h/a/f$o;

    goto :goto_488

    :cond_474
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$p0;->p:Lb/h/a/f$o;

    goto :goto_488

    :cond_47b
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$p0;->n:Lb/h/a/f$o;

    goto :goto_488

    :cond_482
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$p0;->m:Lb/h/a/f$o;

    :goto_488
    add-int/lit8 v13, v13, 0x1

    goto :goto_433

    .line 103
    :cond_48b
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_494
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_49a
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_4c3

    new-instance v0, Lb/h/a/f$y;

    invoke-direct {v0}, Lb/h/a/f$y;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    invoke-virtual {v1, v0, v2, v3}, Lb/h/a/i;->a(Lb/h/a/f$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_4c3
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_4c9
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_4f2

    new-instance v0, Lb/h/a/f$z;

    invoke-direct {v0}, Lb/h/a/f$z;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    invoke-virtual {v1, v0, v2, v3}, Lb/h/a/i;->a(Lb/h/a/f$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_4f2
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_4f8
    invoke-virtual {v1, v2}, Lb/h/a/i;->b(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c21

    .line 107
    :pswitch_4fd
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_7c4

    new-instance v0, Lb/h/a/f$u;

    invoke-direct {v0}, Lb/h/a/f$u;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    .line 108
    :goto_51a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_7bd

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_553

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_538

    :goto_534
    move/from16 v18, v15

    goto/16 :goto_7b5

    :cond_538
    invoke-static {v3}, Lb/h/a/i;->h(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$u;->p:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v15

    if-ltz v3, :cond_54b

    goto :goto_534

    :cond_54b
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_553
    new-instance v4, Lb/h/a/i$i;

    invoke-direct {v4, v3}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb/h/a/f$v;

    invoke-direct {v3}, Lb/h/a/f$v;-><init>()V

    invoke-virtual {v4}, Lb/h/a/i$i;->b()Z

    move-result v5

    if-eqz v5, :cond_567

    :goto_563
    move/from16 v18, v15

    goto/16 :goto_7b3

    :cond_567
    invoke-virtual {v4}, Lb/h/a/i$i;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x4d

    const/16 v7, 0x6d

    if-eq v5, v6, :cond_578

    if-eq v5, v7, :cond_578

    goto :goto_563

    :cond_578
    move v14, v5

    move v5, v15

    move v6, v5

    move v7, v6

    move v8, v7

    move/from16 v16, v8

    move/from16 v17, v16

    :goto_581
    invoke-virtual {v4}, Lb/h/a/i$i;->k()V

    const/16 v9, 0x6c

    const/high16 v10, 0x40000000    # 2.0f

    sparse-switch v14, :sswitch_data_c78

    goto :goto_563

    :sswitch_58c
    const/16 v5, 0x8

    .line 110
    invoke-virtual {v3, v5}, Lb/h/a/f$v;->a(B)V

    move/from16 v5, v16

    move v6, v5

    move/from16 v8, v17

    goto/16 :goto_691

    .line 111
    :sswitch_598
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5a8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5f3

    :cond_5a8
    const/16 v9, 0x76

    if-ne v14, v9, :cond_5ad

    add-float/2addr v8, v7

    :cond_5ad
    invoke-virtual {v3, v5, v8}, Lb/h/a/f$v;->b(FF)V

    goto/16 :goto_691

    :sswitch_5b2
    mul-float v9, v5, v10

    sub-float/2addr v9, v6

    mul-float/2addr v10, v7

    sub-float/2addr v10, v8

    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_5cb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5f3

    :cond_5cb
    const/16 v11, 0x74

    if-ne v14, v11, :cond_638

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    goto/16 :goto_638

    :sswitch_5d3
    mul-float v9, v5, v10

    sub-float/2addr v9, v6

    mul-float/2addr v10, v7

    sub-float/2addr v10, v8

    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lb/h/a/i$i;->a(F)F

    move-result v11

    invoke-virtual {v4, v11}, Lb/h/a/i$i;->a(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_5f7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5f3
    move/from16 v18, v15

    goto/16 :goto_79c

    :cond_5f7
    const/16 v15, 0x73

    if-ne v14, v15, :cond_5ff

    add-float/2addr v11, v5

    add-float/2addr v12, v7

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    :cond_5ff
    move v15, v8

    move v7, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move v12, v6

    move v6, v9

    goto/16 :goto_6ef

    :sswitch_609
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lb/h/a/i$i;->a(F)F

    move-result v9

    invoke-virtual {v4, v9}, Lb/h/a/i$i;->a(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_626

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6d6

    :cond_626
    const/16 v11, 0x71

    if-ne v14, v11, :cond_62e

    add-float/2addr v9, v5

    add-float/2addr v10, v7

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    :cond_62e
    move/from16 v20, v9

    move v9, v6

    move/from16 v6, v20

    move/from16 v21, v10

    move v10, v8

    move/from16 v8, v21

    :cond_638
    :goto_638
    invoke-virtual {v3, v9, v10, v6, v8}, Lb/h/a/f$v;->a(FFFF)V

    goto/16 :goto_6af

    :sswitch_63d
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_652

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6d6

    :cond_652
    const/16 v10, 0x6d

    if-ne v14, v10, :cond_661

    .line 112
    iget v10, v3, Lb/h/a/f$v;->b:I

    if-nez v10, :cond_65c

    const/4 v10, 0x1

    goto :goto_65d

    :cond_65c
    const/4 v10, 0x0

    :goto_65d
    if-nez v10, :cond_661

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    :cond_661
    move v7, v8

    .line 113
    invoke-virtual {v3, v6, v7}, Lb/h/a/f$v;->a(FF)V

    const/16 v5, 0x6d

    if-ne v14, v5, :cond_66b

    move v14, v9

    goto :goto_66e

    :cond_66b
    const/16 v5, 0x4c

    move v14, v5

    :goto_66e
    move/from16 v16, v6

    move v8, v7

    move/from16 v17, v8

    goto :goto_6ac

    :sswitch_674
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_688

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6d6

    :cond_688
    if-ne v14, v9, :cond_68c

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    :cond_68c
    move v5, v6

    invoke-virtual {v3, v5, v8}, Lb/h/a/f$v;->b(FF)V

    move v6, v5

    :goto_691
    move v15, v8

    goto/16 :goto_6fe

    :sswitch_694
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6a4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6d6

    :cond_6a4
    const/16 v9, 0x68

    if-ne v14, v9, :cond_6a9

    add-float/2addr v6, v5

    :cond_6a9
    invoke-virtual {v3, v6, v7}, Lb/h/a/f$v;->b(FF)V

    :goto_6ac
    move v9, v6

    move v10, v8

    move v8, v7

    :goto_6af
    move v5, v6

    move v6, v9

    move v15, v10

    goto :goto_6fe

    :sswitch_6b3
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lb/h/a/i$i;->a(F)F

    move-result v9

    invoke-virtual {v4, v9}, Lb/h/a/i$i;->a(F)F

    move-result v10

    invoke-virtual {v4, v10}, Lb/h/a/i$i;->a(F)F

    move-result v11

    invoke-virtual {v4, v11}, Lb/h/a/i$i;->a(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_6da

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6d6
    const/16 v18, 0x0

    goto/16 :goto_79c

    :cond_6da
    const/16 v15, 0x63

    if-ne v14, v15, :cond_6e4

    add-float/2addr v11, v5

    add-float/2addr v12, v7

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    add-float/2addr v9, v5

    add-float/2addr v10, v7

    :cond_6e4
    move v5, v6

    move v7, v8

    move v6, v9

    move v8, v10

    move v15, v8

    move/from16 v18, v11

    move/from16 v19, v12

    move v12, v6

    move v6, v5

    :goto_6ef
    move-object v5, v3

    move v8, v12

    move v9, v15

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-virtual/range {v5 .. v11}, Lb/h/a/f$v;->a(FFFFFF)V

    move v6, v12

    move/from16 v5, v18

    move/from16 v8, v19

    :goto_6fe
    move v7, v8

    move v8, v15

    const/16 v18, 0x0

    goto :goto_75a

    :sswitch_703
    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lb/h/a/i$i;->a(F)F

    move-result v8

    invoke-virtual {v4, v8}, Lb/h/a/i$i;->a(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb/h/a/i$i;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb/h/a/i$i;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_720

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_727

    .line 114
    :cond_720
    invoke-virtual {v4}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v4}, Lb/h/a/i$i;->d()F

    move-result v12

    .line 115
    :goto_727
    invoke-virtual {v4, v12}, Lb/h/a/i$i;->a(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_795

    const/16 v18, 0x0

    cmpg-float v19, v6, v18

    if-ltz v19, :cond_797

    cmpg-float v19, v8, v18

    if-gez v19, :cond_73d

    goto/16 :goto_797

    :cond_73d
    const/16 v2, 0x61

    if-ne v14, v2, :cond_743

    add-float/2addr v12, v5

    add-float/2addr v15, v7

    :cond_743
    move v2, v12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v5, v3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v2

    move v12, v15

    invoke-virtual/range {v5 .. v12}, Lb/h/a/f$v;->a(FFFZZFF)V

    move v5, v2

    move v6, v5

    move v7, v15

    move v8, v7

    :goto_75a
    invoke-virtual {v4}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v4}, Lb/h/a/i$i;->b()Z

    move-result v2

    if-eqz v2, :cond_764

    goto :goto_7b3

    .line 116
    :cond_764
    iget v2, v4, Lb/h/a/i$i;->b:I

    iget v9, v4, Lb/h/a/i$i;->c:I

    if-ne v2, v9, :cond_76b

    goto :goto_783

    :cond_76b
    iget-object v9, v4, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x61

    if-lt v2, v9, :cond_779

    const/16 v9, 0x7a

    if-le v2, v9, :cond_781

    :cond_779
    const/16 v9, 0x41

    if-lt v2, v9, :cond_783

    const/16 v9, 0x5a

    if-gt v2, v9, :cond_783

    :cond_781
    const/4 v2, 0x1

    goto :goto_784

    :cond_783
    :goto_783
    const/4 v2, 0x0

    :goto_784
    if-eqz v2, :cond_78f

    .line 117
    invoke-virtual {v4}, Lb/h/a/i$i;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    :cond_78f
    move-object/from16 v2, p4

    move/from16 v15, v18

    goto/16 :goto_581

    :cond_795
    const/16 v18, 0x0

    :cond_797
    :goto_797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_79c
    const-string v2, "Bad path coords for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v14

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " path segment"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SVGParser"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_7b3
    iput-object v3, v0, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    :goto_7b5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move/from16 v15, v18

    goto/16 :goto_51a

    .line 119
    :cond_7bd
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v2, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_7c4
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7ca
    move-object v0, v2

    .line 120
    invoke-virtual {v1, v0}, Lb/h/a/i;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c21

    :pswitch_7d0
    move-object v0, v2

    .line 121
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_887

    new-instance v2, Lb/h/a/f$q;

    invoke-direct {v2}, Lb/h/a/f$q;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$q0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 122
    :goto_7ef
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_87e

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v7, 0x29

    if-eq v5, v7, :cond_865

    const/16 v7, 0x32

    if-eq v5, v7, :cond_85e

    const/16 v7, 0x33

    if-eq v5, v7, :cond_857

    packed-switch v5, :pswitch_data_cca

    goto :goto_87a

    :pswitch_811
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$q;->s:Lb/h/a/f$o;

    invoke-virtual {v4}, Lb/h/a/f$o;->b()Z

    move-result v4

    if-nez v4, :cond_81e

    goto :goto_87a

    :cond_81e
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_826
    const-string v5, "strokeWidth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_832

    const/4 v4, 0x0

    :goto_82f
    iput-boolean v4, v2, Lb/h/a/f$q;->p:Z

    goto :goto_87a

    :cond_832
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83a

    const/4 v4, 0x1

    goto :goto_82f

    :cond_83a
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_842
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$q;->t:Lb/h/a/f$o;

    invoke-virtual {v4}, Lb/h/a/f$o;->b()Z

    move-result v4

    if-nez v4, :cond_84f

    goto :goto_87a

    :cond_84f
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_857
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$q;->r:Lb/h/a/f$o;

    goto :goto_87a

    :cond_85e
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$q;->q:Lb/h/a/f$o;

    goto :goto_87a

    :cond_865
    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_870

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_874

    :cond_870
    invoke-static {v4}, Lb/h/a/i;->h(Ljava/lang/String;)F

    move-result v4

    :goto_874
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$q;->u:Ljava/lang/Float;

    :goto_87a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7ef

    .line 123
    :cond_87e
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_887
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_88d
    move-object v0, v2

    .line 124
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_8e6

    new-instance v2, Lb/h/a/f$l0;

    invoke-direct {v2}, Lb/h/a/f$l0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 125
    :goto_8a9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_8dd

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_cd4

    goto :goto_8da

    :pswitch_8bf
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$l0;->p:Lb/h/a/f$o;

    goto :goto_8da

    :pswitch_8c6
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$l0;->o:Lb/h/a/f$o;

    goto :goto_8da

    :pswitch_8cd
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$l0;->n:Lb/h/a/f$o;

    goto :goto_8da

    :pswitch_8d4
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$l0;->m:Lb/h/a/f$o;

    :goto_8da
    add-int/lit8 v3, v3, 0x1

    goto :goto_8a9

    .line 126
    :cond_8dd
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_8e6
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8ec
    move-object v0, v2

    .line 127
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_946

    new-instance v2, Lb/h/a/f$p;

    invoke-direct {v2}, Lb/h/a/f$p;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 128
    :goto_90b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_93f

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_ce0

    goto :goto_93c

    :pswitch_921
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$p;->r:Lb/h/a/f$o;

    goto :goto_93c

    :pswitch_928
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$p;->q:Lb/h/a/f$o;

    goto :goto_93c

    :pswitch_92f
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$p;->p:Lb/h/a/f$o;

    goto :goto_93c

    :pswitch_936
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$p;->o:Lb/h/a/f$o;

    :goto_93c
    add-int/lit8 v3, v3, 0x1

    goto :goto_90b

    .line 129
    :cond_93f
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_946
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_94c
    move-object v0, v2

    .line 130
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_9e3

    new-instance v2, Lb/h/a/f$n;

    invoke-direct {v2}, Lb/h/a/f$n;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 131
    :goto_96b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_9da

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v11, :cond_9c5

    if-eq v6, v10, :cond_9ae

    const/16 v12, 0x30

    if-eq v6, v12, :cond_9aa

    packed-switch v6, :pswitch_data_cec

    goto :goto_9d1

    :pswitch_989
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$n;->q:Lb/h/a/f$o;

    goto :goto_9d1

    :pswitch_990
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$n;->p:Lb/h/a/f$o;

    goto :goto_9d1

    :pswitch_997
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$n;->r:Lb/h/a/f$o;

    invoke-virtual {v4}, Lb/h/a/f$o;->b()Z

    move-result v4

    if-nez v4, :cond_9a4

    goto :goto_9d1

    :cond_9a4
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v7}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9aa
    invoke-static {v2, v4}, Lb/h/a/i;->a(Lb/h/a/f$o0;Ljava/lang/String;)V

    goto :goto_9d1

    :cond_9ae
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c2

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9d1

    :cond_9c2
    iput-object v4, v2, Lb/h/a/f$n;->o:Ljava/lang/String;

    goto :goto_9d1

    :cond_9c5
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$n;->s:Lb/h/a/f$o;

    invoke-virtual {v4}, Lb/h/a/f$o;->b()Z

    move-result v4

    if-nez v4, :cond_9d4

    :cond_9d1
    :goto_9d1
    add-int/lit8 v3, v3, 0x1

    goto :goto_96b

    :cond_9d4
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v8}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_9da
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_9e3
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9e9
    move-object v0, v2

    .line 133
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_a6c

    new-instance v2, Lb/h/a/f$h;

    invoke-direct {v2}, Lb/h/a/f$h;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 134
    :goto_a08
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a65

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_a5a

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a51

    const/16 v6, 0x39

    if-eq v5, v14, :cond_a3c

    if-eq v5, v6, :cond_a27

    goto :goto_a62

    :cond_a27
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$h;->r:Lb/h/a/f$o;

    invoke-virtual {v4}, Lb/h/a/f$o;->b()Z

    move-result v4

    if-nez v4, :cond_a34

    goto :goto_a62

    :cond_a34
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3c
    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$h;->q:Lb/h/a/f$o;

    invoke-virtual {v4}, Lb/h/a/f$o;->b()Z

    move-result v4

    if-nez v4, :cond_a49

    goto :goto_a62

    :cond_a49
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a51
    const/16 v6, 0x39

    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$h;->p:Lb/h/a/f$o;

    goto :goto_a62

    :cond_a5a
    const/16 v6, 0x39

    invoke-static {v4}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v4

    iput-object v4, v2, Lb/h/a/f$h;->o:Lb/h/a/f$o;

    :goto_a62
    add-int/lit8 v3, v3, 0x1

    goto :goto_a08

    .line 135
    :cond_a65
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_a6c
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_a72
    iput-boolean v4, v1, Lb/h/a/i;->e:Z

    iput-object v0, v1, Lb/h/a/i;->f:Lb/h/a/i$h;

    goto/16 :goto_c21

    :pswitch_a78
    move-object v0, v2

    .line 137
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_a9c

    new-instance v2, Lb/h/a/f$g;

    invoke-direct {v2}, Lb/h/a/f$g;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_a9c
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_aa2
    move-object v0, v2

    .line 138
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_b03

    new-instance v2, Lb/h/a/f$d;

    invoke-direct {v2}, Lb/h/a/f$d;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 139
    :goto_ac1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_afa

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_ad7

    goto :goto_aef

    :cond_ad7
    const-string v5, "objectBoundingBox"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae5

    const/4 v4, 0x0

    :goto_ae0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_aed

    :cond_ae5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af2

    const/4 v4, 0x1

    goto :goto_ae0

    :goto_aed
    iput-object v4, v2, Lb/h/a/f$d;->o:Ljava/lang/Boolean;

    :goto_aef
    add-int/lit8 v3, v3, 0x1

    goto :goto_ac1

    :cond_af2
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_afa
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_b03
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b09
    move-object v0, v2

    .line 141
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_b70

    new-instance v2, Lb/h/a/f$c;

    invoke-direct {v2}, Lb/h/a/f$c;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    .line 142
    :goto_b27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_b69

    invoke-interface {v0, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x31

    if-eq v4, v5, :cond_b60

    if-eq v4, v6, :cond_b59

    if-eq v4, v7, :cond_b44

    goto :goto_b66

    :cond_b44
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$c;->q:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_b51

    goto :goto_b66

    :cond_b51
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b59
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$c;->p:Lb/h/a/f$o;

    goto :goto_b66

    :cond_b60
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$c;->o:Lb/h/a/f$o;

    :goto_b66
    add-int/lit8 v13, v13, 0x1

    goto :goto_b27

    .line 143
    :cond_b69
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    goto/16 :goto_c21

    :cond_b70
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b76
    move-object v0, v2

    .line 144
    iget-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v2, :cond_b9d

    new-instance v2, Lb/h/a/f$l;

    invoke-direct {v2}, Lb/h/a/f$l;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$m;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    goto/16 :goto_c21

    :cond_b9d
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v12}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_ba3
    move-object v0, v2

    .line 145
    new-instance v2, Lb/h/a/f$e0;

    invoke-direct {v2}, Lb/h/a/f$e0;-><init>()V

    iget-object v3, v1, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v3, v2, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v3, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v3, v2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v2, v0}, Lb/h/a/i;->a(Lb/h/a/f$q0;Lorg/xml/sax/Attributes;)V

    .line 146
    :goto_bbd
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_c13

    invoke-interface {v0, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_bfc

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_c08

    packed-switch v4, :pswitch_data_cf6

    goto :goto_c08

    :pswitch_bd9
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$e0;->q:Lb/h/a/f$o;

    goto :goto_c08

    :pswitch_be0
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$e0;->p:Lb/h/a/f$o;

    goto :goto_c08

    :pswitch_be7
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$e0;->r:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_bf4

    goto :goto_c08

    :cond_bf4
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bfc
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v2, Lb/h/a/f$e0;->s:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_c0b

    :cond_c08
    :goto_c08
    add-int/lit8 v13, v13, 0x1

    goto :goto_bbd

    :cond_c0b
    new-instance v0, Lb/h/a/h;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_c13
    iget-object v0, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-nez v0, :cond_c1c

    iget-object v0, v1, Lb/h/a/i;->a:Lb/h/a/f;

    .line 148
    iput-object v2, v0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    goto :goto_c1f

    .line 149
    :cond_c1c
    invoke-interface {v0, v2}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    :goto_c1f
    iput-object v2, v1, Lb/h/a/i;->b:Lb/h/a/f$i0;

    :goto_c21
    return-void

    :pswitch_data_c22
    .packed-switch 0x0
        :pswitch_ba3
        :pswitch_b76
        :pswitch_b09
        :pswitch_aa2
        :pswitch_a78
        :pswitch_a72
        :pswitch_9e9
        :pswitch_b76
        :pswitch_94c
        :pswitch_8ec
        :pswitch_88d
        :pswitch_7d0
        :pswitch_7ca
        :pswitch_4fd
        :pswitch_4f8
        :pswitch_4c9
        :pswitch_49a
        :pswitch_419
        :pswitch_36d
        :pswitch_368
        :pswitch_2cf
        :pswitch_2ca
        :pswitch_29e
        :pswitch_272
        :pswitch_243
        :pswitch_1d0
        :pswitch_a72
        :pswitch_15e
        :pswitch_115
        :pswitch_82
        :pswitch_59
    .end packed-switch

    :pswitch_data_c64
    .packed-switch 0x51
        :pswitch_c7
        :pswitch_c0
        :pswitch_b9
    .end packed-switch

    :pswitch_data_c6e
    .packed-switch 0x51
        :pswitch_3b6
        :pswitch_3af
        :pswitch_3a8
    .end packed-switch

    :sswitch_data_c78
    .sparse-switch
        0x41 -> :sswitch_703
        0x43 -> :sswitch_6b3
        0x48 -> :sswitch_694
        0x4c -> :sswitch_674
        0x4d -> :sswitch_63d
        0x51 -> :sswitch_609
        0x53 -> :sswitch_5d3
        0x54 -> :sswitch_5b2
        0x56 -> :sswitch_598
        0x5a -> :sswitch_58c
        0x61 -> :sswitch_703
        0x63 -> :sswitch_6b3
        0x68 -> :sswitch_694
        0x6c -> :sswitch_674
        0x6d -> :sswitch_63d
        0x71 -> :sswitch_609
        0x73 -> :sswitch_5d3
        0x74 -> :sswitch_5b2
        0x76 -> :sswitch_598
        0x7a -> :sswitch_58c
    .end sparse-switch

    :pswitch_data_cca
    .packed-switch 0x20
        :pswitch_842
        :pswitch_826
        :pswitch_811
    .end packed-switch

    :pswitch_data_cd4
    .packed-switch 0x54
        :pswitch_8d4
        :pswitch_8cd
        :pswitch_8c6
        :pswitch_8bf
    .end packed-switch

    :pswitch_data_ce0
    .packed-switch 0x54
        :pswitch_936
        :pswitch_92f
        :pswitch_928
        :pswitch_921
    .end packed-switch

    :pswitch_data_cec
    .packed-switch 0x51
        :pswitch_997
        :pswitch_990
        :pswitch_989
    .end packed-switch

    :pswitch_data_cf6
    .packed-switch 0x51
        :pswitch_be7
        :pswitch_be0
        :pswitch_bd9
    .end packed-switch
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .registers 11

    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_bb

    new-instance v0, Lb/h/a/f$r;

    invoke-direct {v0}, Lb/h/a/f$r;-><init>()V

    iget-object v1, p0, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v1, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v1, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1f
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_b3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_9b

    const/16 v5, 0x24

    const-string v6, "userSpaceOnUse"

    const-string v7, "objectBoundingBox"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_7d

    const/16 v5, 0x25

    if-eq v4, v5, :cond_5f

    packed-switch v4, :pswitch_data_c4

    goto :goto_a7

    :pswitch_46
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    goto :goto_a7

    :pswitch_4a
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$r;->p:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_a7

    :cond_57
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    iput-object v2, v0, Lb/h/a/f$r;->n:Ljava/lang/Boolean;

    goto :goto_a7

    :cond_68
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$r;->n:Ljava/lang/Boolean;

    goto :goto_a7

    :cond_75
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    iput-object v2, v0, Lb/h/a/f$r;->o:Ljava/lang/Boolean;

    goto :goto_a7

    :cond_86
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$r;->o:Ljava/lang/Boolean;

    goto :goto_a7

    :cond_93
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$r;->q:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_ab

    :goto_a7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_ab
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_b3
    iget-object p1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {p1, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    return-void

    :cond_bb
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_c4
    .packed-switch 0x51
        :pswitch_4a
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method

.method public final a([CII)V
    .registers 5

    iget-boolean v0, p0, Lb/h/a/i;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lb/h/a/i;->e:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    :goto_16
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_1a
    iget-boolean v0, p0, Lb/h/a/i;->h:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    instance-of v0, v0, Lb/h/a/f$x0;

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lb/h/a/i;->a(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_b3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_af

    :cond_17
    invoke-static {p2, v0}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    if-eqz v2, :cond_8c

    const/16 v3, 0x48

    if-eq v2, v3, :cond_3f

    iget-object v1, p1, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    if-nez v1, :cond_2c

    new-instance v1, Lb/h/a/f$d0;

    invoke-direct {v1}, Lb/h/a/f$d0;-><init>()V

    iput-object v1, p1, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    :cond_2c
    iget-object v1, p1, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb/h/a/i;->a(Lb/h/a/f$d0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_af

    .line 1
    :cond_3f
    new-instance v2, Lb/h/a/i$i;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lb/h/a/i$i;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2, v1}, Lb/h/a/i$i;->a(C)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_af

    :cond_5c
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    const/16 v1, 0x3b

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v2, v1, v4}, Lb/h/a/i$i;->a(CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_af

    .line 3
    :cond_69
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v5

    if-nez v5, :cond_78

    invoke-virtual {v2, v1}, Lb/h/a/i$i;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_78
    iget-object v1, p1, Lb/h/a/f$k0;->f:Lb/h/a/f$d0;

    if-nez v1, :cond_83

    new-instance v1, Lb/h/a/f$d0;

    invoke-direct {v1}, Lb/h/a/f$d0;-><init>()V

    iput-object v1, p1, Lb/h/a/f$k0;->f:Lb/h/a/f$d0;

    :cond_83
    iget-object v1, p1, Lb/h/a/f$k0;->f:Lb/h/a/f$d0;

    invoke-static {v1, v3, v4}, Lb/h/a/i;->a(Lb/h/a/f$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    goto :goto_4c

    .line 4
    :cond_8c
    new-instance v2, Lb/h/a/b$d;

    invoke-direct {v2, v1}, Lb/h/a/b$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_92
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v3

    if-nez v3, :cond_ad

    invoke-virtual {v2}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    goto :goto_92

    :cond_9f
    if-nez v1, :cond_a6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_a6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    goto :goto_92

    .line 5
    :cond_ad
    iput-object v1, p1, Lb/h/a/f$k0;->g:Ljava/util/List;

    :goto_af
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b3
    return-void
.end method

.method public final b(Ljava/io/InputStream;Z)V
    .registers 11

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lb/h/a/i$j;

    invoke-direct {v1, p0, v0}, Lb/h/a/i$j;-><init>(Lb/h/a/i;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1d} :catch_117
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_10e

    :goto_1d
    if-eq v2, v4, :cond_10d

    if-eqz v2, :cond_100

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_d2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_ac

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_80

    const/4 v7, 0x3

    if-eq v2, v7, :cond_53

    const/4 v5, 0x4

    if-eq v2, v5, :cond_44

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3b

    goto/16 :goto_107

    :cond_3b
    :try_start_3b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/a/i;->d(Ljava/lang/String;)V

    goto/16 :goto_107

    :cond_44
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lb/h/a/i;->a([CII)V

    goto/16 :goto_107

    :cond_53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_73

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lb/h/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_107

    :cond_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lb/h/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_107

    :cond_ac
    if-eqz p2, :cond_107

    iget-object v2, p0, Lb/h/a/i;->a:Lb/h/a/f;

    .line 8
    iget-object v2, v2, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-nez v2, :cond_107

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_be
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_be} :catch_117
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_be} :catch_10e

    if-eqz v2, :cond_107

    :try_start_c0
    const-string p2, "Switching to SAX parser to process entities"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Lb/h/a/i;->a(Ljava/io/InputStream;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_cb} :catch_cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c0 .. :try_end_cb} :catch_117

    goto :goto_d1

    :catch_cc
    :try_start_cc
    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d1
    return-void

    :cond_d2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lb/h/a/i$i;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/h/a/i$i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lb/h/a/i;->a(Lb/h/a/i$i;)Ljava/util/Map;

    const-string v2, "xml-stylesheet"

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_107

    .line 11
    :cond_100
    new-instance v2, Lb/h/a/f;

    invoke-direct {v2}, Lb/h/a/f;-><init>()V

    iput-object v2, p0, Lb/h/a/i;->a:Lb/h/a/f;

    .line 12
    :cond_107
    :goto_107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_10b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_cc .. :try_end_10b} :catch_117
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_10b} :catch_10e

    goto/16 :goto_1d

    :cond_10d
    return-void

    :catch_10e
    move-exception p1

    new-instance p2, Lb/h/a/h;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_117
    move-exception p1

    new-instance p2, Lb/h/a/h;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lb/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lb/h/a/b;

    sget-object v1, Lb/h/a/b$f;->n:Lb/h/a/b$f;

    sget-object v2, Lb/h/a/b$u;->g:Lb/h/a/b$u;

    invoke-direct {v0, v1, v2}, Lb/h/a/b;-><init>(Lb/h/a/b$f;Lb/h/a/b$u;)V

    iget-object v1, p0, Lb/h/a/i;->a:Lb/h/a/f;

    .line 6
    new-instance v2, Lb/h/a/b$d;

    invoke-direct {v2, p1}, Lb/h/a/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v0, v2}, Lb/h/a/b;->a(Lb/h/a/b$d;)Lb/h/a/b$r;

    move-result-object p1

    .line 7
    iget-object v0, v1, Lb/h/a/f;->c:Lb/h/a/b$r;

    invoke-virtual {v0, p1}, Lb/h/a/b$r;->a(Lb/h/a/b$r;)V

    return-void
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .registers 10

    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_ec

    new-instance v0, Lb/h/a/f$x;

    invoke-direct {v0}, Lb/h/a/f$x;-><init>()V

    iget-object v1, p0, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v1, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v1, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->a(Lb/h/a/f$f0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->a(Lb/h/a/f$q0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_22
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_e4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_cc

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_b1

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_f4

    packed-switch v4, :pswitch_data_fe

    goto/16 :goto_d8

    :pswitch_49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    iput-object v2, v0, Lb/h/a/f$x;->p:Ljava/lang/Boolean;

    goto/16 :goto_d8

    :cond_53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->p:Ljava/lang/Boolean;

    goto/16 :goto_d8

    :cond_61
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_69
    invoke-virtual {p0, v3}, Lb/h/a/i;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->r:Landroid/graphics/Matrix;

    goto :goto_d8

    :pswitch_70
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    iput-object v2, v0, Lb/h/a/f$x;->q:Ljava/lang/Boolean;

    goto :goto_d8

    :cond_79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->q:Ljava/lang/Boolean;

    goto :goto_d8

    :cond_86
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8e
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->t:Lb/h/a/f$o;

    goto :goto_d8

    :pswitch_95
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->s:Lb/h/a/f$o;

    goto :goto_d8

    :pswitch_9c
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->u:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_a9

    goto :goto_d8

    :cond_a9
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c9

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/1999/xlink"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    :cond_c9
    iput-object v3, v0, Lb/h/a/f$x;->w:Ljava/lang/String;

    goto :goto_d8

    :cond_cc
    invoke-static {v3}, Lb/h/a/i;->l(Ljava/lang/String;)Lb/h/a/f$o;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$x;->v:Lb/h/a/f$o;

    invoke-virtual {v3}, Lb/h/a/f$o;->b()Z

    move-result v3

    if-nez v3, :cond_dc

    :cond_d8
    :goto_d8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_22

    :cond_dc
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_e4
    iget-object p1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {p1, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    return-void

    :cond_ec
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_f4
    .packed-switch 0x2c
        :pswitch_70
        :pswitch_69
        :pswitch_49
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x51
        :pswitch_9c
        :pswitch_95
        :pswitch_8e
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 21

    move-object/from16 v0, p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Lb/h/a/i$i;

    invoke-direct {v2, v0}, Lb/h/a/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    :goto_f
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v3

    if-nez v3, :cond_252

    .line 1
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1e

    goto :goto_5a

    :cond_1e
    iget v3, v2, Lb/h/a/i$i;->b:I

    iget-object v6, v2, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_26
    const/16 v7, 0x61

    if-lt v6, v7, :cond_2e

    const/16 v7, 0x7a

    if-le v6, v7, :cond_36

    :cond_2e
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3b

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3b

    :cond_36
    invoke-virtual {v2}, Lb/h/a/i$i;->a()I

    move-result v6

    goto :goto_26

    :cond_3b
    iget v7, v2, Lb/h/a/i$i;->b:I

    :goto_3d
    invoke-virtual {v2, v6}, Lb/h/a/i$i;->a(I)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v2}, Lb/h/a/i$i;->a()I

    move-result v6

    goto :goto_3d

    :cond_48
    const/16 v8, 0x28

    if-ne v6, v8, :cond_58

    iget v4, v2, Lb/h/a/i$i;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lb/h/a/i$i;->b:I

    iget-object v4, v2, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :cond_58
    iput v3, v2, Lb/h/a/i$i;->b:I

    :goto_5a
    if-eqz v4, :cond_246

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v6, :sswitch_data_254

    goto :goto_a5

    :sswitch_6a
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    move v3, v5

    goto :goto_a5

    :sswitch_74
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    move v3, v8

    goto :goto_a5

    :sswitch_7e
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    move v3, v9

    goto :goto_a5

    :sswitch_88
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    move v3, v11

    goto :goto_a5

    :sswitch_92
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    move v3, v10

    goto :goto_a5

    :sswitch_9c
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    move v3, v7

    :cond_a5
    :goto_a5
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v3, :cond_1d0

    if-eq v3, v5, :cond_19e

    if-eq v3, v11, :cond_16a

    if-eq v3, v10, :cond_122

    if-eq v3, v9, :cond_f3

    if-ne v3, v8, :cond_e5

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_db

    invoke-virtual {v2, v12}, Lb/h/a/i$i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_db

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_230

    :cond_db
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e5
    new-instance v0, Lb/h/a/h;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f3
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_118

    invoke-virtual {v2, v12}, Lb/h/a/i$i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_118

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_230

    :cond_118
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_122
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->i()F

    move-result v4

    invoke-virtual {v2}, Lb/h/a/i$i;->i()F

    move-result v5

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_160

    invoke-virtual {v2, v12}, Lb/h/a/i$i;->a(C)Z

    move-result v6

    if-eqz v6, :cond_160

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_14b

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_230

    :cond_14b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_156

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_230

    :cond_156
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_160
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16a
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->i()F

    move-result v4

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_194

    invoke-virtual {v2, v12}, Lb/h/a/i$i;->a(C)Z

    move-result v5

    if-eqz v5, :cond_194

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18f

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_230

    :cond_18f
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_230

    :cond_194
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19e
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->i()F

    move-result v4

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1c6

    invoke-virtual {v2, v12}, Lb/h/a/i$i;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1c6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1c2

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_230

    :cond_1c2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_230

    :cond_1c6
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d0
    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v3

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v4

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v14

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v15

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v16

    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    invoke-virtual {v2}, Lb/h/a/i$i;->d()F

    move-result v17

    invoke-virtual {v2}, Lb/h/a/i$i;->k()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_23c

    invoke-virtual {v2, v12}, Lb/h/a/i$i;->a(C)Z

    move-result v12

    if-eqz v12, :cond_23c

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v7

    aput v14, v13, v5

    aput v16, v13, v11

    aput v4, v13, v10

    aput v15, v13, v9

    aput v17, v13, v8

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_230
    invoke-virtual {v2}, Lb/h/a/i$i;->b()Z

    move-result v3

    if-eqz v3, :cond_237

    goto :goto_252

    :cond_237
    invoke-virtual {v2}, Lb/h/a/i$i;->j()Z

    goto/16 :goto_f

    :cond_23c
    new-instance v1, Lb/h/a/h;

    invoke-static {v13, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_246
    new-instance v1, Lb/h/a/h;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_252
    :goto_252
    return-object v1

    nop

    :sswitch_data_254
    .sparse-switch
        -0x4072683f -> :sswitch_9c
        -0x372522a5 -> :sswitch_92
        0x683094a -> :sswitch_88
        0x686bc8e -> :sswitch_7e
        0x686bc8f -> :sswitch_74
        0x3ec0f14e -> :sswitch_6a
    .end sparse-switch
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .registers 4

    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_1f

    new-instance v0, Lb/h/a/f$b0;

    invoke-direct {v0}, Lb/h/a/f$b0;-><init>()V

    iget-object v1, p0, Lb/h/a/i;->a:Lb/h/a/f;

    iput-object v1, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    iput-object v1, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->a(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lb/h/a/i;->b(Lb/h/a/f$k0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    invoke-interface {p1, v0}, Lb/h/a/f$i0;->a(Lb/h/a/f$m0;)V

    iput-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    return-void

    :cond_1f
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lb/h/a/i;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lb/h/a/i;->e:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lb/h/a/i;->g:Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_1e
    iget-boolean v0, p0, Lb/h/a/i;->h:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lb/h/a/i;->i:Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    instance-of v0, v0, Lb/h/a/f$x0;

    if-eqz v0, :cond_3d

    invoke-virtual {p0, p1}, Lb/h/a/i;->a(Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .registers 9

    iget-object v0, p0, Lb/h/a/i;->b:Lb/h/a/f$i0;

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    :goto_9
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2f

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_2b

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_24

    goto :goto_2c

    :cond_24
    const-string v3, "text/css"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2c

    :cond_2b
    move-object v2, v4

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2f
    if-eqz v3, :cond_48

    sget-object p1, Lb/h/a/b$f;->n:Lb/h/a/b$f;

    .line 1
    new-instance v0, Lb/h/a/b$d;

    invoke-direct {v0, v2}, Lb/h/a/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/h/a/i$i;->k()V

    invoke-static {v0}, Lb/h/a/b;->b(Lb/h/a/b$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lb/h/a/b;->a(Ljava/util/List;Lb/h/a/b$f;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 2
    iput-boolean v1, p0, Lb/h/a/i;->h:Z

    goto :goto_4c

    :cond_48
    iput-boolean v1, p0, Lb/h/a/i;->c:Z

    iput v1, p0, Lb/h/a/i;->d:I

    :goto_4c
    return-void

    :cond_4d
    new-instance p1, Lb/h/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lb/h/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
