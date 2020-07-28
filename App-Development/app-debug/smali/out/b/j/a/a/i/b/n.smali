.class public abstract Lb/j/a/a/i/b/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lb/j/a/a/i/b/n;
    .registers 4
    .param p0    # Ljava/io/Reader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_4c

    const-string v1, "nextRequestWaitMillis"

    :try_start_14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_33

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lb/j/a/a/i/b/h;

    invoke-direct {p0, v1, v2}, Lb/j/a/a/i/b/h;-><init>(J)V
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_4c

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_33
    :try_start_33
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    new-instance p0, Lb/j/a/a/i/b/h;

    invoke-direct {p0, v1, v2}, Lb/j/a/a/i/b/h;-><init>(J)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_4c

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_40
    :try_start_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_44
    new-instance p0, Ljava/io/IOException;
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_4c

    const-string v1, "Response is missing nextRequestWaitMillis field."

    :try_start_48
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p0
.end method
