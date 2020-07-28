.class public final Lb/j/a/d/a/b/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/i0;->a:Lb/j/a/d/a/e/x;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 10

    iget-object v0, p0, Lb/j/a/d/a/b/i0;->a:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f3;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/j/a/d/a/b/f3;->a(ILjava/lang/String;Ljava/lang/String;I)Lb/j/a/d/a/h/o;

    move-result-object v0

    :try_start_c
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Lb/j/a/d/a/h/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_17} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception p2

    new-instance p3, Lb/j/a/d/a/b/s0;

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    invoke-direct {p3, p4, p2, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3

    :catch_21
    move-exception v0

    new-instance v1, Lb/j/a/d/a/b/s0;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method
