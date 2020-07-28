.class public final Lb/j/f/c0/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lb/j/f/c0/v;

.field public final b:Lb/j/f/c0/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/c0/x;->c:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/c0/v;

    invoke-direct {v0}, Lb/j/f/c0/v;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/x;->a:Lb/j/f/c0/v;

    new-instance v0, Lb/j/f/c0/w;

    invoke-direct {v0}, Lb/j/f/c0/w;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/x;->b:Lb/j/f/c0/w;

    return-void
.end method


# virtual methods
.method public a(ILb/j/f/y/a;I)Lb/j/f/q;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb/j/f/c0/x;->c:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;IZ[I)[I

    move-result-object v3

    :try_start_f
    iget-object v5, v0, Lb/j/f/c0/x;->b:Lb/j/f/c0/w;

    invoke-virtual {v5, v1, v2, v3}, Lb/j/f/c0/w;->a(ILb/j/f/y/a;[I)Lb/j/f/q;

    move-result-object v1
    :try_end_15
    .catch Lb/j/f/p; {:try_start_f .. :try_end_15} :catch_16

    return-object v1

    :catch_16
    iget-object v5, v0, Lb/j/f/c0/x;->a:Lb/j/f/c0/v;

    .line 1
    iget-object v6, v5, Lb/j/f/c0/v;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v5, v5, Lb/j/f/c0/v;->a:[I

    aput v4, v5, v4

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v9, 0x3

    aput v4, v5, v9

    .line 3
    iget v9, v2, Lb/j/f/y/a;->h:I

    .line 4
    aget v10, v3, v7

    move v11, v4

    move v12, v11

    :goto_30
    if-ge v11, v8, :cond_63

    if-ge v10, v9, :cond_63

    sget-object v13, Lb/j/f/c0/y;->h:[[I

    invoke-static {v2, v5, v10, v13}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v5

    move v15, v4

    :goto_44
    if-ge v15, v14, :cond_4d

    aget v16, v5, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_44

    :cond_4d
    const/16 v14, 0xa

    if-lt v13, v14, :cond_56

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v7, v13

    or-int/2addr v12, v13

    :cond_56
    if-eq v11, v7, :cond_60

    invoke-virtual {v2, v10}, Lb/j/f/y/a;->c(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lb/j/f/y/a;->d(I)I

    move-result v10

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v8, :cond_bd

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_ba

    .line 5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v8, :cond_82

    move-object v5, v6

    goto :goto_92

    :cond_82
    new-instance v5, Ljava/util/EnumMap;

    const-class v9, Lb/j/f/r;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lb/j/f/r;->k:Lb/j/f/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_92
    new-instance v9, Lb/j/f/q;

    new-array v8, v8, [Lb/j/f/s;

    new-instance v11, Lb/j/f/s;

    aget v12, v3, v4

    aget v3, v3, v7

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v11, v3, v1}, Lb/j/f/s;-><init>(FF)V

    aput-object v11, v8, v4

    new-instance v3, Lb/j/f/s;

    int-to-float v4, v10

    invoke-direct {v3, v4, v1}, Lb/j/f/s;-><init>(FF)V

    aput-object v3, v8, v7

    sget-object v1, Lb/j/f/a;->w:Lb/j/f/a;

    invoke-direct {v9, v2, v6, v8, v1}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    if-eqz v5, :cond_b9

    invoke-virtual {v9, v5}, Lb/j/f/q;->a(Ljava/util/Map;)V

    :cond_b9
    return-object v9

    .line 8
    :cond_ba
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 9
    throw v1

    .line 10
    :cond_bd
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 11
    throw v1
.end method
