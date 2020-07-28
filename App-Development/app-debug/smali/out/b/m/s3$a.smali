.class public Lb/m/s3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/s3;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb/m/s3;


# direct methods
.method public constructor <init>(Lb/m/s3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/m/s3$a;->h:Lb/m/s3;

    iput-object p2, p0, Lb/m/s3$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_d9

    iget-object v3, p0, Lb/m/s3$a;->h:Lb/m/s3;

    iget-object v4, p0, Lb/m/s3$a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_d8

    const-string v6, " Token"

    const/4 v7, 0x1

    .line 1
    :try_start_f
    invoke-virtual {v3, v4}, Lb/m/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device registered, push token = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {v8, v9, v5}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v8, v3, Lb/m/s3;->a:Lb/m/q3$a;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2b} :catch_51
    .catchall {:try_start_f .. :try_end_2b} :catchall_32

    check-cast v8, Lb/m/f2$e;

    :try_start_2d
    invoke-virtual {v8, v4, v7}, Lb/m/f2$e;->a(Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_51
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    goto/16 :goto_cc

    :catchall_32
    move-exception v2

    sget-object v4, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v8, "Unknown error getting "

    invoke-static {v8}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lb/m/s3;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lb/m/s3;->a:Lb/m/q3$a;

    const/16 v3, -0xc

    goto :goto_7f

    :catch_51
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v8, "Error Getting "

    invoke-static {v8}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lb/m/s3;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v3, Lb/m/s3;->c:Z

    if-nez v2, :cond_cc

    iget-object v2, v3, Lb/m/s3;->a:Lb/m/q3$a;

    const/16 v3, -0xb

    :goto_7f
    check-cast v2, Lb/m/f2$e;

    invoke-virtual {v2, v5, v3}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    goto :goto_cc

    :cond_85
    const/4 v6, 0x4

    if-lt v1, v6, :cond_a6

    sget-object v5, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v6, "Retry count of "

    const-string v7, " exceed! Could not get a "

    invoke-static {v6, v2, v7}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lb/m/s3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Token."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_cb

    :cond_a6
    sget-object v2, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'Google Play services\' returned SERVICE_NOT_AVAILABLE error. Current retry count: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_cb

    iget-object v2, v3, Lb/m/s3;->a:Lb/m/q3$a;

    const/16 v4, -0x9

    check-cast v2, Lb/m/f2$e;

    invoke-virtual {v2, v5, v4}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    iput-boolean v7, v3, Lb/m/s3;->c:Z

    goto :goto_cc

    :cond_cb
    :goto_cb
    move v7, v0

    :cond_cc
    :goto_cc
    if-eqz v7, :cond_cf

    return-void

    :cond_cf
    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v2, v1, 0x2710

    .line 4
    invoke-static {v2}, Lb/m/c2;->a(I)V

    goto/16 :goto_2

    .line 5
    :cond_d8
    throw v5

    :cond_d9
    return-void
.end method
