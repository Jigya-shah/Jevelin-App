.class public Lb/j/a/a/j/s/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/s/h/r;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/a/j/s/i/c;

.field public final c:Lb/j/a/a/j/s/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/a/j/s/i/c;Lb/j/a/a/j/s/h/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/a/j/s/h/d;->b:Lb/j/a/a/j/s/i/c;

    iput-object p3, p0, Lb/j/a/a/j/s/h/d;->c:Lb/j/a/a/j/s/h/f;

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/j/i;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lb/j/a/a/j/s/h/d;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lb/j/a/a/j/s/h/d;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 1
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v6, v0, Lb/j/a/a/j/s/h/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    move-object v6, v1

    check-cast v6, Lb/j/a/a/j/b;

    .line 2
    iget-object v8, v6, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 4
    iget-object v9, v6, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 5
    invoke-static {v9}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    iget-object v6, v6, Lb/j/a/a/j/b;->b:[B

    if-eqz v6, :cond_5e

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    :cond_5e
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    .line 8
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "attemptNumber"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v5, :cond_6b

    if-lt v12, v2, :cond_8d

    move v6, v10

    goto :goto_8e

    :cond_8d
    move v6, v11

    :goto_8e
    const-string v8, "JobInfoScheduler"

    if-eqz v6, :cond_98

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 9
    invoke-static {v8, v2, v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_98
    iget-object v6, v0, Lb/j/a/a/j/s/h/d;->b:Lb/j/a/a/j/s/i/c;

    invoke-interface {v6, v1}, Lb/j/a/a/j/s/i/c;->b(Lb/j/a/a/j/i;)J

    move-result-wide v12

    iget-object v6, v0, Lb/j/a/a/j/s/h/d;->c:Lb/j/a/a/j/s/h/f;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v3, v1

    check-cast v3, Lb/j/a/a/j/b;

    .line 10
    iget-object v15, v3, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    move-object/from16 v16, v8

    .line 11
    invoke-virtual {v6, v15, v12, v13, v2}, Lb/j/a/a/j/s/h/f;->a(Lb/j/a/a/d;JI)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    check-cast v6, Lb/j/a/a/j/s/h/b;

    .line 12
    iget-object v6, v6, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/a/j/s/h/f$a;

    check-cast v6, Lb/j/a/a/j/s/h/c;

    .line 14
    iget-object v6, v6, Lb/j/a/a/j/s/h/c;->c:Ljava/util/Set;

    .line 15
    sget-object v7, Lb/j/a/a/j/s/h/f$b;->g:Lb/j/a/a/j/s/h/f$b;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_ce

    invoke-virtual {v14, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_d1

    :cond_ce
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_d1
    sget-object v7, Lb/j/a/a/j/s/h/f$b;->i:Lb/j/a/a/j/s/h/f$b;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dc

    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_dc
    sget-object v7, Lb/j/a/a/j/s/h/f$b;->h:Lb/j/a/a/j/s/h/f$b;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e7

    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 16
    :cond_e7
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v9, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v7, v3, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const-string v9, "backendName"

    .line 18
    invoke-virtual {v6, v9, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v7, v3, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 20
    invoke-static {v7}, Lb/j/a/a/j/v/a;->a(Lb/j/a/a/d;)I

    move-result v7

    const-string v9, "priority"

    invoke-virtual {v6, v9, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v7, v3, Lb/j/a/a/j/b;->b:[B

    if-eqz v7, :cond_10e

    .line 22
    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "extras"

    invoke-virtual {v6, v9, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    invoke-virtual {v14, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    iget-object v1, v0, Lb/j/a/a/j/s/h/d;->c:Lb/j/a/a/j/s/h/f;

    .line 23
    iget-object v3, v3, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 24
    invoke-virtual {v1, v3, v12, v13, v2}, Lb/j/a/a/j/s/h/f;->a(Lb/j/a/a/d;JI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    move-object/from16 v2, v16

    invoke-static {v2, v1, v6}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
