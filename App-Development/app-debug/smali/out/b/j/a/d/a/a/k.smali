.class public final Lb/j/a/d/a/a/k;
.super Lb/j/a/d/a/a/a;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lb/j/a/d/a/a/a;-><init>()V

    if-eqz v1, :cond_36

    iput-object v1, v0, Lb/j/a/d/a/a/k;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lb/j/a/d/a/a/k;->b:I

    move v1, p3

    iput v1, v0, Lb/j/a/d/a/a/k;->c:I

    move v1, p4

    iput v1, v0, Lb/j/a/d/a/a/k;->d:I

    move-object v1, p5

    iput-object v1, v0, Lb/j/a/d/a/a/k;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lb/j/a/d/a/a/k;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lb/j/a/d/a/a/k;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lb/j/a/d/a/a/k;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lb/j/a/d/a/a/k;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lb/j/a/d/a/a/k;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    return-void

    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null packageName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a6

    instance-of v1, p1, Lb/j/a/d/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a5

    check-cast p1, Lb/j/a/d/a/a/a;

    iget-object v1, p0, Lb/j/a/d/a/a/k;->a:Ljava/lang/String;

    check-cast p1, Lb/j/a/d/a/a/k;

    .line 1
    iget-object v3, p1, Lb/j/a/d/a/a/k;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    iget v1, p0, Lb/j/a/d/a/a/k;->b:I

    .line 3
    iget v3, p1, Lb/j/a/d/a/a/k;->b:I

    if-ne v1, v3, :cond_a5

    .line 4
    iget v1, p0, Lb/j/a/d/a/a/k;->c:I

    .line 5
    iget v3, p1, Lb/j/a/d/a/a/k;->c:I

    if-ne v1, v3, :cond_a5

    .line 6
    iget v1, p0, Lb/j/a/d/a/a/k;->d:I

    .line 7
    iget v3, p1, Lb/j/a/d/a/a/k;->d:I

    if-ne v1, v3, :cond_a5

    .line 8
    iget-object v1, p0, Lb/j/a/d/a/a/k;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    .line 9
    iget-object v3, p1, Lb/j/a/d/a/a/k;->e:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_39

    .line 11
    :cond_35
    iget-object v1, p1, Lb/j/a/d/a/a/k;->e:Ljava/lang/Integer;

    if-nez v1, :cond_a5

    .line 12
    :goto_39
    iget v1, p0, Lb/j/a/d/a/a/k;->f:I

    .line 13
    iget v3, p1, Lb/j/a/d/a/a/k;->f:I

    if-ne v1, v3, :cond_a5

    .line 14
    iget-wide v3, p0, Lb/j/a/d/a/a/k;->g:J

    .line 15
    iget-wide v5, p1, Lb/j/a/d/a/a/k;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a5

    .line 16
    iget-wide v3, p0, Lb/j/a/d/a/a/k;->h:J

    .line 17
    iget-wide v5, p1, Lb/j/a/d/a/a/k;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a5

    .line 18
    iget-wide v3, p0, Lb/j/a/d/a/a/k;->i:J

    .line 19
    iget-wide v5, p1, Lb/j/a/d/a/a/k;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a5

    .line 20
    iget-wide v3, p0, Lb/j/a/d/a/a/k;->j:J

    .line 21
    iget-wide v5, p1, Lb/j/a/d/a/a/k;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a5

    .line 22
    iget-object v1, p0, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6c

    .line 23
    iget-object v3, p1, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_70

    .line 25
    :cond_6c
    iget-object v1, p1, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    if-nez v1, :cond_a5

    .line 26
    :goto_70
    iget-object v1, p0, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    if-eqz v1, :cond_7d

    .line 27
    iget-object v3, p1, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_81

    .line 29
    :cond_7d
    iget-object v1, p1, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    if-nez v1, :cond_a5

    .line 30
    :goto_81
    iget-object v1, p0, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    if-eqz v1, :cond_8e

    .line 31
    iget-object v3, p1, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_92

    .line 33
    :cond_8e
    iget-object v1, p1, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    if-nez v1, :cond_a5

    .line 34
    :goto_92
    iget-object v1, p0, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9f

    .line 35
    iget-object p1, p1, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    .line 36
    invoke-virtual {v1, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    goto :goto_a4

    .line 37
    :cond_9f
    iget-object p1, p1, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    if-eqz p1, :cond_a4

    goto :goto_a5

    :cond_a4
    :goto_a4
    return v0

    :cond_a5
    :goto_a5
    return v2

    :cond_a6
    return v0
.end method

.method public final hashCode()I
    .registers 16

    iget-object v0, p0, Lb/j/a/d/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/a/d/a/a/k;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/a/d/a/a/k;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/a/d/a/a/k;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/d/a/a/k;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    iget v4, p0, Lb/j/a/d/a/a/k;->f:I

    iget-wide v5, p0, Lb/j/a/d/a/a/k;->g:J

    iget-wide v7, p0, Lb/j/a/d/a/a/k;->h:J

    iget-wide v9, p0, Lb/j/a/d/a/a/k;->i:J

    iget-wide v11, p0, Lb/j/a/d/a/a/k;->j:J

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    ushr-long v13, v5, v2

    xor-long v4, v13, v5

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    ushr-long v4, v7, v2

    xor-long/2addr v4, v7

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    ushr-long v4, v9, v2

    xor-long/2addr v4, v9

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    ushr-long v4, v11, v2

    xor-long/2addr v4, v11

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_55

    :cond_54
    move v2, v3

    :goto_55
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_61

    :cond_60
    move v2, v3

    :goto_61
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_6d

    :cond_6c
    move v2, v3

    :goto_6d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    :cond_77
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/a/d/a/a/k;->a:Ljava/lang/String;

    iget v2, v0, Lb/j/a/d/a/a/k;->b:I

    iget v3, v0, Lb/j/a/d/a/a/k;->c:I

    iget v4, v0, Lb/j/a/d/a/a/k;->d:I

    iget-object v5, v0, Lb/j/a/d/a/a/k;->e:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lb/j/a/d/a/a/k;->f:I

    iget-wide v7, v0, Lb/j/a/d/a/a/k;->g:J

    iget-wide v9, v0, Lb/j/a/d/a/a/k;->h:J

    iget-wide v11, v0, Lb/j/a/d/a/a/k;->i:J

    iget-wide v13, v0, Lb/j/a/d/a/a/k;->j:J

    iget-object v15, v0, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-object v13, v0, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v18, v11

    iget-object v11, v0, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x1cf

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    add-int v12, v12, v23

    add-int v12, v12, v24

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AppUpdateInfo{packageName="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersionStalenessDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", additionalSpaceRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assetPackStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", immediateUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", immediateDestructiveUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleDestructiveUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
