.class public final Lb/l/a/a/e/g;
.super Lb/l/a/a/e/h;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/l/a/a/e/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/l/a/a/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 1
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_9} :catch_a

    return p1

    :catch_a
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;IILb/g/a/p/i;)Lb/h/a/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_2
    new-instance p2, Lb/h/a/i;

    invoke-direct {p2}, Lb/h/a/i;-><init>()V

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Lb/h/a/i;->a(Ljava/io/InputStream;Z)Lb/h/a/f;

    move-result-object p1
    :try_end_15
    .catch Lb/h/a/h; {:try_start_2 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    .line 2
    new-instance p2, Lb/l/a/a/e/i;

    invoke-direct {p2, p1}, Lb/l/a/a/e/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
