.class public Landroidx/versionedparcelable/VersionedParcelStream$1;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/versionedparcelable/VersionedParcelStream;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    if-ge v0, v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_12
    :goto_12
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v2, v1, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    return v0
.end method

.method public read([BII)I
    .registers 7

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    if-ge v0, v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_12
    :goto_12
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1f

    iget-object p2, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget p3, p2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    :cond_1f
    return p1
.end method

.method public skip(J)J
    .registers 6

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    if-ge v0, v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_24

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    :cond_24
    return-wide p1
.end method
