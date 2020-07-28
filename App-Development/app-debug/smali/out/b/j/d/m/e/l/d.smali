.class public Lb/j/d/m/e/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/l/c$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lb/j/d/m/e/l/e;[B[I)V
    .registers 4

    iput-object p2, p0, Lb/j/d/m/e/l/d;->a:[B

    iput-object p3, p0, Lb/j/d/m/e/l/d;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb/j/d/m/e/l/d;->a:[B

    iget-object v1, p0, Lb/j/d/m/e/l/d;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lb/j/d/m/e/l/d;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_15
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
