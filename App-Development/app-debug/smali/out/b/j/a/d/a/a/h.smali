.class public final Lb/j/a/d/a/a/h;
.super Lb/j/a/d/a/e/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/a/h<",
        "Lb/j/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/e/a;

.field public final b:Lb/j/a/d/a/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/h/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lb/j/a/d/a/a/i;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lb/j/a/d/a/a/i;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/a/i;Lb/j/a/d/a/h/k;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "Lb/j/a/d/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/d/a/a/h;->e:Lb/j/a/d/a/a/i;

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/j/a/d/a/a/h;->c:Lb/j/a/d/a/a/i;

    invoke-direct {p0}, Lb/j/a/d/a/e/h0;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/a/h;->a:Lb/j/a/d/a/e/a;

    iput-object p2, p0, Lb/j/a/d/a/a/h;->b:Lb/j/a/d/a/h/k;

    .line 2
    iput-object p3, p0, Lb/j/a/d/a/a/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/j/a/d/a/a/h;->c:Lb/j/a/d/a/a/i;

    iget-object v2, v2, Lb/j/a/d/a/a/i;->a:Lb/j/a/d/a/e/k;

    invoke-virtual {v2}, Lb/j/a/d/a/e/k;->a()V

    iget-object v2, v0, Lb/j/a/d/a/a/h;->a:Lb/j/a/d/a/e/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v6, "onRequestInfo"

    .line 2
    invoke-virtual {v2, v5, v6, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, -0x2

    const-string v4, "error.code"

    .line 3
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_30

    .line 4
    iget-object v3, v0, Lb/j/a/d/a/a/h;->b:Lb/j/a/d/a/h/k;

    new-instance v5, Lb/j/a/d/a/d/a;

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {v5, v1}, Lb/j/a/d/a/d/a;-><init>(I)V

    .line 7
    iget-object v1, v3, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v1, v5}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_30
    iget-object v2, v0, Lb/j/a/d/a/a/h;->b:Lb/j/a/d/a/h/k;

    iget-object v4, v0, Lb/j/a/d/a/a/h;->e:Lb/j/a/d/a/a/i;

    iget-object v6, v0, Lb/j/a/d/a/a/h;->d:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v7, "version.code"

    .line 9
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "update.availability"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "install.status"

    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "client.version.staleness"

    invoke-virtual {v1, v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    if-eq v11, v5, :cond_5c

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v10, v5

    goto :goto_5d

    :cond_5c
    move-object v10, v12

    :goto_5d
    const-string v5, "in.app.update.priority"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "bytes.downloaded"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "total.bytes.to.download"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "additional.size.required"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    iget-object v3, v4, Lb/j/a/d/a/a/i;->d:Lb/j/a/d/a/a/j;

    if-eqz v3, :cond_c2

    .line 10
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lb/j/a/d/a/a/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lb/j/a/d/a/a/j;->a(Ljava/io/File;)J

    move-result-wide v18

    const-string v3, "blocking.intent"

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/app/PendingIntent;

    .line 12
    new-instance v1, Lb/j/a/d/a/a/k;

    move-object v5, v1

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v24

    invoke-direct/range {v5 .. v23}, Lb/j/a/d/a/a/k;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 13
    iget-object v2, v2, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v2, v1}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_c2
    throw v12
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb/j/a/d/a/a/h;->c:Lb/j/a/d/a/a/i;

    iget-object p1, p1, Lb/j/a/d/a/a/i;->a:Lb/j/a/d/a/e/k;

    invoke-virtual {p1}, Lb/j/a/d/a/e/k;->a()V

    iget-object p1, p0, Lb/j/a/d/a/a/h;->a:Lb/j/a/d/a/e/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
