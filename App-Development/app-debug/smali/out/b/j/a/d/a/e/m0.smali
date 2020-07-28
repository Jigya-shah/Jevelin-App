.class public abstract Lb/j/a/d/a/e/m0;
.super Lb/j/a/d/a/e/c0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/n0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Lb/j/a/d/a/e/c0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .registers 10

    const/4 v0, 0x2

    const-string v1, "module_name"

    const-string v2, "session_id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1d4

    :pswitch_b
    return v5

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lb/j/a/d/a/b/k;

    .line 1
    iget-object p1, p1, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 2
    iget-object p1, p1, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 3
    invoke-virtual {p1}, Lb/j/a/d/a/e/k;->a()V

    .line 4
    sget-object p1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onCancelDownloads()"

    .line 5
    invoke-virtual {p1, v4, v0, p2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1d3

    .line 6
    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lb/j/a/d/a/b/k;

    .line 7
    iget-object p1, p1, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 8
    iget-object p1, p1, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 9
    invoke-virtual {p1}, Lb/j/a/d/a/e/k;->a()V

    .line 10
    sget-object p1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 11
    invoke-virtual {p1, v4, v0, p2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1d3

    .line 12
    :pswitch_4e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lb/j/a/d/a/b/k;

    .line 13
    iget-object p1, p1, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 14
    iget-object p1, p1, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 15
    invoke-virtual {p1}, Lb/j/a/d/a/e/k;->a()V

    .line 16
    sget-object p1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 17
    invoke-virtual {p1, v4, v0, p2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1d3

    .line 18
    :pswitch_73
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lb/j/a/d/a/e/n0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_1d3

    :pswitch_88
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lb/j/a/d/a/e/n0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_1d3

    :pswitch_9d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/k;

    .line 19
    iget-object p2, p2, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 20
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 21
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 22
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onNotifySessionFailed(%d)"

    .line 24
    invoke-virtual {p2, v4, p1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1d3

    .line 25
    :pswitch_cc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/k;

    .line 26
    iget-object p2, p2, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 27
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 28
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 29
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 31
    invoke-virtual {p2, v4, p1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1d3

    .line 32
    :pswitch_101
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lb/j/a/d/a/e/n0;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1d3

    :pswitch_10e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/k;

    .line 33
    iget-object p2, p2, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 34
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 35
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 36
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "slice_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "chunk_number"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 38
    invoke-virtual {p2, v4, p1, v6}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1d3

    .line 39
    :pswitch_158
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lb/j/a/d/a/e/n0;->a(Ljava/util/List;)V

    goto :goto_1d3

    :pswitch_162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/k;

    .line 40
    iget-object p2, p2, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 41
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 42
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 43
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onGetSession(%d)"

    .line 45
    invoke-virtual {p2, v4, p1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1d3

    .line 46
    :pswitch_188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/k;

    .line 47
    iget-object p2, p2, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 48
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 49
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 50
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onCancelDownload(%d)"

    .line 52
    invoke-virtual {p2, v4, p1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1d3

    .line 53
    :pswitch_1ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/k;

    .line 54
    iget-object p2, p2, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 55
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 56
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 57
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onStartDownload(%d)"

    .line 59
    invoke-virtual {p2, v4, p1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_1d3
    return v3

    :pswitch_data_1d4
    .packed-switch 0x2
        :pswitch_1ae
        :pswitch_188
        :pswitch_162
        :pswitch_158
        :pswitch_10e
        :pswitch_101
        :pswitch_cc
        :pswitch_b
        :pswitch_9d
        :pswitch_88
        :pswitch_73
        :pswitch_4e
        :pswitch_29
        :pswitch_c
    .end packed-switch
.end method
