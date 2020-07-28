.class public final Ln/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Ln/d$a;

    invoke-direct {v0}, Ln/d$a;-><init>()V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ln/d$a;->a:Z

    .line 2
    new-instance v2, Ln/d;

    invoke-direct {v2, v0}, Ln/d;-><init>(Ln/d$a;)V

    .line 3
    new-instance v0, Ln/d$a;

    invoke-direct {v0}, Ln/d$a;-><init>()V

    .line 4
    iput-boolean v1, v0, Ln/d$a;->f:Z

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    int-to-long v3, v2

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_26

    goto :goto_27

    :cond_26
    long-to-int v2, v3

    :goto_27
    iput v2, v0, Ln/d$a;->d:I

    .line 7
    new-instance v1, Ln/d;

    invoke-direct {v1, v0}, Ln/d;-><init>(Ln/d$a;)V

    return-void
.end method

.method public constructor <init>(Ln/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ln/d$a;->a:Z

    iput-boolean v0, p0, Ln/d;->a:Z

    iget-boolean v0, p1, Ln/d$a;->b:Z

    iput-boolean v0, p0, Ln/d;->b:Z

    iget v0, p1, Ln/d$a;->c:I

    iput v0, p0, Ln/d;->c:I

    const/4 v0, -0x1

    iput v0, p0, Ln/d;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/d;->e:Z

    iput-boolean v0, p0, Ln/d;->f:Z

    iput-boolean v0, p0, Ln/d;->g:Z

    iget v0, p1, Ln/d$a;->d:I

    iput v0, p0, Ln/d;->h:I

    iget v0, p1, Ln/d$a;->e:I

    iput v0, p0, Ln/d;->i:I

    iget-boolean v0, p1, Ln/d$a;->f:Z

    iput-boolean v0, p0, Ln/d;->j:Z

    iget-boolean v0, p1, Ln/d$a;->g:Z

    iput-boolean v0, p0, Ln/d;->k:Z

    iget-boolean p1, p1, Ln/d$a;->h:Z

    iput-boolean p1, p0, Ln/d;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/d;->a:Z

    iput-boolean p2, p0, Ln/d;->b:Z

    iput p3, p0, Ln/d;->c:I

    iput p4, p0, Ln/d;->d:I

    iput-boolean p5, p0, Ln/d;->e:Z

    iput-boolean p6, p0, Ln/d;->f:Z

    iput-boolean p7, p0, Ln/d;->g:Z

    iput p8, p0, Ln/d;->h:I

    iput p9, p0, Ln/d;->i:I

    iput-boolean p10, p0, Ln/d;->j:Z

    iput-boolean p11, p0, Ln/d;->k:Z

    iput-boolean p12, p0, Ln/d;->l:Z

    iput-object p13, p0, Ln/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln/s;)Ln/d;
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/s;->b()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    if-ge v6, v1, :cond_150

    invoke-virtual {v0, v6}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v8, :cond_2f

    goto :goto_39

    :cond_2f
    move-object v8, v4

    goto :goto_3a

    :cond_31
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_149

    :goto_39
    const/4 v7, 0x0

    :goto_3a
    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_149

    const-string v3, "=,;"

    invoke-static {v4, v2, v3}, Ln/j0/f/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_a9

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_a9

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_79

    goto :goto_a9

    .line 1
    :goto_66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_79

    const/16 v5, 0x9

    if-eq v0, v5, :cond_79

    goto :goto_7c

    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    .line 2
    :cond_7c
    :goto_7c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_99

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    if-ne v0, v5, :cond_99

    add-int/lit8 v3, v3, 0x1

    const-string v0, "\""

    invoke-static {v4, v3, v0}, Ln/j0/f/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_ae

    :cond_99
    const/4 v5, 0x1

    const-string v0, ",;"

    invoke-static {v4, v3, v0}, Ln/j0/f/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_ae

    :cond_a9
    :goto_a9
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    const/4 v3, 0x0

    :goto_ae
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ba

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_144

    :cond_ba
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_144

    :cond_c6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d5

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ln/j0/f/e;->a(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_144

    :cond_d5
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e3

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ln/j0/f/e;->a(Ljava/lang/String;I)I

    move-result v12

    goto :goto_144

    :cond_e3
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ee

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_144

    :cond_ee
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f9

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_144

    :cond_f9
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_104

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_144

    :cond_104
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_115

    const v2, 0x7fffffff

    invoke-static {v3, v2}, Ln/j0/f/e;->a(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_144

    :cond_115
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_123

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ln/j0/f/e;->a(Ljava/lang/String;I)I

    move-result v17

    goto :goto_144

    :cond_123
    const/4 v5, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12f

    const/16 v18, 0x1

    goto :goto_144

    :cond_12f
    const-string v3, "no-transform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13a

    const/16 v19, 0x1

    goto :goto_144

    :cond_13a
    const-string v3, "immutable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_144

    const/16 v20, 0x1

    :cond_144
    :goto_144
    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_3b

    :cond_149
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_150
    if-nez v7, :cond_155

    const/16 v21, 0x0

    goto :goto_157

    :cond_155
    move-object/from16 v21, v8

    :goto_157
    new-instance v0, Ln/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Ln/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ln/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto/16 :goto_b6

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ln/d;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v1, p0, Ln/d;->b:Z

    if-eqz v1, :cond_1d

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v1, p0, Ln/d;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_31

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget v1, p0, Ln/d;->d:I

    if-eq v1, v3, :cond_42

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-boolean v1, p0, Ln/d;->e:Z

    if-eqz v1, :cond_4b

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-boolean v1, p0, Ln/d;->f:Z

    if-eqz v1, :cond_54

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    iget-boolean v1, p0, Ln/d;->g:Z

    if-eqz v1, :cond_5d

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    iget v1, p0, Ln/d;->h:I

    if-eq v1, v3, :cond_6e

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    iget v1, p0, Ln/d;->i:I

    if-eq v1, v3, :cond_7f

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    iget-boolean v1, p0, Ln/d;->j:Z

    if-eqz v1, :cond_88

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_88
    iget-boolean v1, p0, Ln/d;->k:Z

    if-eqz v1, :cond_91

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    iget-boolean v1, p0, Ln/d;->l:Z

    if-eqz v1, :cond_9a

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a3

    const-string v0, ""

    goto :goto_b4

    :cond_a3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_b4
    iput-object v0, p0, Ln/d;->m:Ljava/lang/String;

    :goto_b6
    return-object v0
.end method
