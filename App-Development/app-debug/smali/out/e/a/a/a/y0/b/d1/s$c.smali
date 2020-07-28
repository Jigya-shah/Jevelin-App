.class public Le/a/a/a/y0/b/d1/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/d1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/b/s$a<",
        "Le/a/a/a/y0/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/a/a/a/y0/m/y0;

.field public b:Le/a/a/a/y0/b/k;

.field public c:Le/a/a/a/y0/b/v;

.field public d:Le/a/a/a/y0/b/a1;

.field public e:Le/a/a/a/y0/b/s;

.field public f:Le/a/a/a/y0/b/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/a/a/a/y0/b/i0;

.field public i:Le/a/a/a/y0/b/i0;

.field public j:Le/a/a/a/y0/m/d0;

.field public k:Le/a/a/a/y0/f/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le/a/a/a/y0/b/b1/h;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/b/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Le/a/a/a/y0/b/d1/s;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/s;Le/a/a/a/y0/m/y0;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/y0;",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/a1;",
            "Le/a/a/a/y0/b/b$a;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/b/i0;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/f/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6d

    const/4 v2, 0x1

    if-eqz p3, :cond_69

    if-eqz p4, :cond_64

    if-eqz p5, :cond_5f

    if-eqz p6, :cond_5a

    if-eqz p7, :cond_55

    if-eqz p9, :cond_50

    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->w:Le/a/a/a/y0/b/d1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/a/a/a/y0/b/d1/s$c;->e:Le/a/a/a/y0/b/s;

    iget-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->w:Le/a/a/a/y0/b/d1/s;

    .line 1
    iget-object v3, p1, Le/a/a/a/y0/b/d1/s;->o:Le/a/a/a/y0/b/i0;

    .line 2
    iput-object v3, p0, Le/a/a/a/y0/b/d1/s$c;->i:Le/a/a/a/y0/b/i0;

    iput-boolean v2, p0, Le/a/a/a/y0/b/d1/s$c;->l:Z

    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->m:Z

    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->n:Z

    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->o:Z

    .line 3
    iget-boolean v2, p1, Le/a/a/a/y0/b/d1/s;->y:Z

    .line 4
    iput-boolean v2, p0, Le/a/a/a/y0/b/d1/s$c;->p:Z

    iput-object v1, p0, Le/a/a/a/y0/b/d1/s$c;->q:Ljava/util/List;

    iput-object v1, p0, Le/a/a/a/y0/b/d1/s$c;->r:Le/a/a/a/y0/b/b1/h;

    .line 5
    iget-boolean p1, p1, Le/a/a/a/y0/b/d1/s;->z:Z

    .line 6
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/s$c;->s:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->t:Ljava/util/Map;

    iput-object v1, p0, Le/a/a/a/y0/b/d1/s$c;->u:Ljava/lang/Boolean;

    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->v:Z

    iput-object p2, p0, Le/a/a/a/y0/b/d1/s$c;->a:Le/a/a/a/y0/m/y0;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/s$c;->b:Le/a/a/a/y0/b/k;

    iput-object p4, p0, Le/a/a/a/y0/b/d1/s$c;->c:Le/a/a/a/y0/b/v;

    iput-object p5, p0, Le/a/a/a/y0/b/d1/s$c;->d:Le/a/a/a/y0/b/a1;

    iput-object p6, p0, Le/a/a/a/y0/b/d1/s$c;->f:Le/a/a/a/y0/b/b$a;

    iput-object p7, p0, Le/a/a/a/y0/b/d1/s$c;->g:Ljava/util/List;

    iput-object p8, p0, Le/a/a/a/y0/b/d1/s$c;->h:Le/a/a/a/y0/b/i0;

    iput-object p9, p0, Le/a/a/a/y0/b/d1/s$c;->j:Le/a/a/a/y0/m/d0;

    iput-object p10, p0, Le/a/a/a/y0/b/d1/s$c;->k:Le/a/a/a/y0/f/d;

    return-void

    :cond_50
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1

    :cond_55
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1

    :cond_5a
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1

    :cond_5f
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1

    :cond_64
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1

    :cond_69
    invoke-static {v2}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1

    :cond_6d
    invoke-static {v0}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .registers 17

    packed-switch p0, :pswitch_data_114

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_158

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_19c

    :pswitch_17
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_1c
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_21
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_26
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_2b
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_30
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_35
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3a
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3f
    aput-object v3, v2, v4

    goto :goto_64

    :pswitch_42
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_47
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_4c
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_51
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_56
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_5b
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_60
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_64
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_1ee

    :pswitch_7e
    aput-object v3, v2, v15

    goto/16 :goto_d9

    :pswitch_82
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_87
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_8c
    aput-object v4, v2, v15

    goto :goto_d9

    :pswitch_8f
    aput-object v5, v2, v15

    goto :goto_d9

    :pswitch_92
    aput-object v6, v2, v15

    goto :goto_d9

    :pswitch_95
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_9a
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_9f
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_a4
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_a9
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_ae
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_b3
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_b8
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_bd
    aput-object v7, v2, v15

    goto :goto_d9

    :pswitch_c0
    aput-object v8, v2, v15

    goto :goto_d9

    :pswitch_c3
    aput-object v9, v2, v15

    goto :goto_d9

    :pswitch_c6
    aput-object v10, v2, v15

    goto :goto_d9

    :pswitch_c9
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_ce
    aput-object v11, v2, v15

    goto :goto_d9

    :pswitch_d1
    aput-object v12, v2, v15

    goto :goto_d9

    :pswitch_d4
    aput-object v13, v2, v15

    goto :goto_d9

    :pswitch_d7
    aput-object v14, v2, v15

    :goto_d9
    packed-switch p0, :pswitch_data_232

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_101

    :pswitch_e1
    aput-object v4, v2, v1

    goto :goto_101

    :pswitch_e4
    aput-object v5, v2, v1

    goto :goto_101

    :pswitch_e7
    aput-object v6, v2, v1

    goto :goto_101

    :pswitch_ea
    aput-object v7, v2, v1

    goto :goto_101

    :pswitch_ed
    aput-object v8, v2, v1

    goto :goto_101

    :pswitch_f0
    aput-object v9, v2, v1

    goto :goto_101

    :pswitch_f3
    aput-object v10, v2, v1

    goto :goto_101

    :pswitch_f6
    aput-object v11, v2, v1

    goto :goto_101

    :pswitch_f9
    aput-object v12, v2, v1

    goto :goto_101

    :pswitch_fc
    aput-object v13, v2, v1

    goto :goto_101

    :pswitch_ff
    aput-object v14, v2, v1

    :goto_101
    :pswitch_101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_278

    :pswitch_108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_113

    :pswitch_10e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_113
    throw v1

    :pswitch_data_114
    .packed-switch 0x8
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0x8
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_3a
        :pswitch_3f
        :pswitch_35
        :pswitch_3f
        :pswitch_51
        :pswitch_3f
        :pswitch_3f
        :pswitch_30
        :pswitch_3f
        :pswitch_2b
        :pswitch_3f
        :pswitch_2b
        :pswitch_3f
        :pswitch_26
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_21
        :pswitch_3f
        :pswitch_17
        :pswitch_3f
        :pswitch_1c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x8
        :pswitch_d7
        :pswitch_7e
        :pswitch_d4
        :pswitch_7e
        :pswitch_d1
        :pswitch_7e
        :pswitch_ce
        :pswitch_c9
        :pswitch_7e
        :pswitch_c6
        :pswitch_7e
        :pswitch_c3
        :pswitch_7e
        :pswitch_c0
        :pswitch_7e
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_7e
        :pswitch_92
        :pswitch_7e
        :pswitch_8f
        :pswitch_7e
        :pswitch_8c
        :pswitch_87
        :pswitch_82
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0x7
        :pswitch_ff
        :pswitch_101
        :pswitch_fc
        :pswitch_101
        :pswitch_f9
        :pswitch_101
        :pswitch_f6
        :pswitch_101
        :pswitch_101
        :pswitch_f3
        :pswitch_101
        :pswitch_f0
        :pswitch_101
        :pswitch_ed
        :pswitch_101
        :pswitch_ea
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_e7
        :pswitch_101
        :pswitch_e4
        :pswitch_101
        :pswitch_e1
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch

    :pswitch_data_278
    .packed-switch 0x8
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
    .end packed-switch
.end method


# virtual methods
.method public a()Le/a/a/a/y0/b/s$a;
    .registers 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->o:Z

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 13
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->d:Le/a/a/a/y0/b/a1;

    return-object p0

    :cond_5
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/b$a;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->f:Le/a/a/a/y0/b/b$a;

    return-object p0

    :cond_5
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->r:Le/a/a/a/y0/b/b1/h;

    return-object p0

    :cond_5
    const/16 p1, 0x20

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/s$a;
    .registers 2

    .line 8
    check-cast p1, Le/a/a/a/y0/b/s;

    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->e:Le/a/a/a/y0/b/s;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/i0;)Le/a/a/a/y0/b/s$a;
    .registers 2

    .line 3
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->i:Le/a/a/a/y0/b/i0;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->b:Le/a/a/a/y0/b/k;

    return-object p0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/v;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 6
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->c:Le/a/a/a/y0/b/v;

    return-object p0

    :cond_5
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 7
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->k:Le/a/a/a/y0/f/d;

    return-object p0

    :cond_5
    const/16 p1, 0x10

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->j:Le/a/a/a/y0/m/d0;

    return-object p0

    :cond_5
    const/16 p1, 0x16

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 11
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->a:Le/a/a/a/y0/m/y0;

    return-object p0

    :cond_5
    const/16 p1, 0x22

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 12
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->g:Ljava/util/List;

    return-object p0

    :cond_5
    const/16 p1, 0x12

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Le/a/a/a/y0/b/s$a;
    .registers 2

    .line 2
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/s$c;->l:Z

    return-object p0
.end method

.method public b()Le/a/a/a/y0/b/s$a;
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->p:Z

    return-object p0
.end method

.method public b(Le/a/a/a/y0/b/i0;)Le/a/a/a/y0/b/s$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->h:Le/a/a/a/y0/b/i0;

    return-object p0
.end method

.method public b(Ljava/util/List;)Le/a/a/a/y0/b/s$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$c;->q:Ljava/util/List;

    return-object p0

    :cond_5
    const/16 p1, 0x14

    invoke-static {p1}, Le/a/a/a/y0/b/d1/s$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public build()Le/a/a/a/y0/b/s;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/s$c;->w:Le/a/a/a/y0/b/d1/s;

    invoke-virtual {v0, p0}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/d1/s$c;)Le/a/a/a/y0/b/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/a/a/y0/b/s$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->n:Z

    return-object p0
.end method

.method public d()Le/a/a/a/y0/b/s$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->s:Z

    return-object p0
.end method

.method public e()Le/a/a/a/y0/b/s$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/a/y0/b/d1/s$c;->m:Z

    return-object p0
.end method
