.class public final Le/a/a/a/z0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/a/z0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/z0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/z0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/z0/c;

    invoke-direct {v0}, Le/a/a/a/z0/c;-><init>()V

    sput-object v0, Le/a/a/a/z0/c;->f:Le/a/a/a/z0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/z0/c;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/a/z0/c;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iput-object v0, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Le/a/a/a/z0/c<",
            "TV;>;",
            "Le/a/a/a/z0/c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/a/a/a/z0/c;->a:J

    iput-object p3, p0, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iput-object p5, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    iget p1, p4, Le/a/a/a/z0/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Le/a/a/a/z0/c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Le/a/a/a/z0/c;->e:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)Le/a/a/a/z0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Le/a/a/a/z0/c<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/z0/c;->e:I

    if-nez v0, :cond_f

    new-instance v0, Le/a/a/a/z0/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    return-object v0

    :cond_f
    iget-wide v0, p0, Le/a/a/a/z0/c;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_23

    iget-object v2, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Le/a/a/a/z0/c;->a(JLjava/lang/Object;)Le/a/a/a/z0/c;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/z0/c;->a(Le/a/a/a/z0/c;Le/a/a/a/z0/c;)Le/a/a/a/z0/c;

    move-result-object p1

    return-object p1

    :cond_23
    cmp-long v2, p1, v0

    if-lez v2, :cond_35

    iget-object v2, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v3, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Le/a/a/a/z0/c;->a(JLjava/lang/Object;)Le/a/a/a/z0/c;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Le/a/a/a/z0/c;->a(Le/a/a/a/z0/c;Le/a/a/a/z0/c;)Le/a/a/a/z0/c;

    move-result-object p1

    return-object p1

    :cond_35
    iget-object v0, p0, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_3a

    return-object p0

    :cond_3a
    new-instance v0, Le/a/a/a/z0/c;

    iget-object v5, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v6, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    return-object v0
.end method

.method public final a(Le/a/a/a/z0/c;Le/a/a/a/z0/c;)Le/a/a/a/z0/c;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/z0/c<",
            "TV;>;",
            "Le/a/a/a/z0/c<",
            "TV;>;)",
            "Le/a/a/a/z0/c<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    if-ne v5, v1, :cond_f

    iget-object v1, v0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    if-ne v7, v1, :cond_f

    return-object v0

    :cond_f
    iget-wide v2, v0, Le/a/a/a/z0/c;->a:J

    iget-object v4, v0, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    .line 1
    iget v1, v5, Le/a/a/a/z0/c;->e:I

    iget v6, v7, Le/a/a/a/z0/c;->e:I

    add-int v8, v1, v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_109

    mul-int/lit8 v8, v6, 0x5

    if-lt v1, v8, :cond_97

    iget-object v13, v5, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v1, v5, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    iget v6, v1, Le/a/a/a/z0/c;->e:I

    iget v8, v13, Le/a/a/a/z0/c;->e:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_4d

    new-instance v8, Le/a/a/a/z0/c;

    iget-wide v9, v5, Le/a/a/a/z0/c;->a:J

    add-long v11, v9, v2

    iget-object v14, v5, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    new-instance v15, Le/a/a/a/z0/c;

    neg-long v2, v9

    iget-wide v5, v1, Le/a/a/a/z0/c;->a:J

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Le/a/a/a/z0/c;->b(J)Le/a/a/a/z0/c;

    move-result-object v5

    move-object v1, v15

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object v9, v8

    move-wide v10, v11

    move-object v12, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    goto/16 :goto_113

    :cond_4d
    iget-object v6, v1, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v8, v1, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    new-instance v20, Le/a/a/a/z0/c;

    iget-wide v9, v1, Le/a/a/a/z0/c;->a:J

    iget-wide v11, v5, Le/a/a/a/z0/c;->a:J

    add-long/2addr v11, v9

    add-long v15, v11, v2

    iget-object v2, v1, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    new-instance v18, Le/a/a/a/z0/c;

    neg-long v11, v9

    iget-object v3, v5, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    move-wide/from16 v21, v15

    iget-wide v14, v6, Le/a/a/a/z0/c;->a:J

    add-long/2addr v14, v9

    invoke-virtual {v6, v14, v15}, Le/a/a/a/z0/c;->b(J)Le/a/a/a/z0/c;

    move-result-object v14

    move-object/from16 v9, v18

    move-wide v10, v11

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    new-instance v19, Le/a/a/a/z0/c;

    iget-wide v5, v5, Le/a/a/a/z0/c;->a:J

    neg-long v9, v5

    iget-wide v11, v1, Le/a/a/a/z0/c;->a:J

    sub-long/2addr v9, v11

    iget-wide v13, v8, Le/a/a/a/z0/c;->a:J

    add-long/2addr v13, v11

    add-long/2addr v13, v5

    invoke-virtual {v8, v13, v14}, Le/a/a/a/z0/c;->b(J)Le/a/a/a/z0/c;

    move-result-object v5

    move-object/from16 v1, v19

    move-object v8, v2

    move-wide v2, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object/from16 v14, v20

    move-wide/from16 v15, v21

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object/from16 v8, v20

    goto/16 :goto_113

    :cond_97
    mul-int/lit8 v1, v1, 0x5

    if-lt v6, v1, :cond_109

    iget-object v8, v7, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v14, v7, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    iget v1, v8, Le/a/a/a/z0/c;->e:I

    iget v6, v14, Le/a/a/a/z0/c;->e:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_c7

    new-instance v15, Le/a/a/a/z0/c;

    iget-wide v9, v7, Le/a/a/a/z0/c;->a:J

    add-long v11, v9, v2

    iget-object v7, v7, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    new-instance v13, Le/a/a/a/z0/c;

    neg-long v2, v9

    iget-wide v0, v8, Le/a/a/a/z0/c;->a:J

    add-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Le/a/a/a/z0/c;->b(J)Le/a/a/a/z0/c;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object v9, v15

    move-wide v10, v11

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object v8, v15

    goto :goto_113

    :cond_c7
    iget-object v0, v8, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v9, v8, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    new-instance v21, Le/a/a/a/z0/c;

    iget-wide v10, v8, Le/a/a/a/z0/c;->a:J

    iget-wide v12, v7, Le/a/a/a/z0/c;->a:J

    add-long v15, v10, v12

    add-long v16, v15, v2

    iget-object v15, v8, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    new-instance v19, Le/a/a/a/z0/c;

    neg-long v1, v12

    sub-long v2, v1, v10

    iget-wide v5, v0, Le/a/a/a/z0/c;->a:J

    add-long/2addr v5, v10

    add-long/2addr v5, v12

    invoke-virtual {v0, v5, v6}, Le/a/a/a/z0/c;->b(J)Le/a/a/a/z0/c;

    move-result-object v6

    move-object/from16 v1, v19

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    new-instance v20, Le/a/a/a/z0/c;

    iget-wide v0, v8, Le/a/a/a/z0/c;->a:J

    neg-long v10, v0

    iget-object v12, v7, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    iget-wide v2, v9, Le/a/a/a/z0/c;->a:J

    add-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Le/a/a/a/z0/c;->b(J)Le/a/a/a/z0/c;

    move-result-object v13

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v14}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    move-object/from16 v8, v21

    goto :goto_113

    :cond_109
    new-instance v8, Le/a/a/a/z0/c;

    move-object v1, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    :goto_113
    return-object v8
.end method

.method public a(J)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/z0/c;->e:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-wide v0, p0, Le/a/a/a/z0/c;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_14

    iget-object v2, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    :goto_e
    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Le/a/a/a/z0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    cmp-long v2, p1, v0

    if-lez v2, :cond_1b

    iget-object v2, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    goto :goto_e

    :cond_1b
    iget-object p1, p0, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(J)Le/a/a/a/z0/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/a/a/a/z0/c<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/z0/c;->e:I

    if-eqz v0, :cond_19

    iget-wide v0, p0, Le/a/a/a/z0/c;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    goto :goto_19

    :cond_b
    new-instance v0, Le/a/a/a/z0/c;

    iget-object v4, p0, Le/a/a/a/z0/c;->b:Ljava/lang/Object;

    iget-object v5, p0, Le/a/a/a/z0/c;->c:Le/a/a/a/z0/c;

    iget-object v6, p0, Le/a/a/a/z0/c;->d:Le/a/a/a/z0/c;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/a/a/z0/c;-><init>(JLjava/lang/Object;Le/a/a/a/z0/c;Le/a/a/a/z0/c;)V

    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method
