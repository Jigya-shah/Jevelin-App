.class public final Lb/j/d/m/e/l/c$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final synthetic i:Lb/j/d/m/e/l/c;


# direct methods
.method public synthetic constructor <init>(Lb/j/d/m/e/l/c;Lb/j/d/m/e/l/c$b;Lb/j/d/m/e/l/c$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb/j/d/m/e/l/c$c;->i:Lb/j/d/m/e/l/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget p3, p2, Lb/j/d/m/e/l/c$b;->a:I

    add-int/lit8 p3, p3, 0x4

    .line 2
    iget p1, p1, Lb/j/d/m/e/l/c;->h:I

    if-ge p3, p1, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    .line 3
    :goto_11
    iput p3, p0, Lb/j/d/m/e/l/c$c;->g:I

    iget p1, p2, Lb/j/d/m/e/l/c$b;->b:I

    iput p1, p0, Lb/j/d/m/e/l/c$c;->h:I

    return-void
.end method


# virtual methods
.method public read()I
    .registers 5

    iget v0, p0, Lb/j/d/m/e/l/c$c;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lb/j/d/m/e/l/c$c;->i:Lb/j/d/m/e/l/c;

    .line 1
    iget-object v0, v0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    .line 2
    iget v2, p0, Lb/j/d/m/e/l/c$c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lb/j/d/m/e/l/c$c;->i:Lb/j/d/m/e/l/c;

    .line 3
    iget-object v0, v0, Lb/j/d/m/e/l/c;->g:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v2, p0, Lb/j/d/m/e/l/c$c;->i:Lb/j/d/m/e/l/c;

    iget v3, p0, Lb/j/d/m/e/l/c$c;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lb/j/d/m/e/l/c;->a(Lb/j/d/m/e/l/c;I)I

    move-result v2

    iput v2, p0, Lb/j/d/m/e/l/c$c;->g:I

    iget v2, p0, Lb/j/d/m/e/l/c$c;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/j/d/m/e/l/c$c;->h:I

    return v0
.end method

.method public read([BII)I
    .registers 6

    if-eqz p1, :cond_31

    or-int v0, p2, p3

    if-ltz v0, :cond_2b

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2b

    iget v0, p0, Lb/j/d/m/e/l/c$c;->h:I

    if-lez v0, :cond_29

    if-le p3, v0, :cond_11

    move p3, v0

    :cond_11
    iget-object v0, p0, Lb/j/d/m/e/l/c$c;->i:Lb/j/d/m/e/l/c;

    iget v1, p0, Lb/j/d/m/e/l/c$c;->g:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lb/j/d/m/e/l/c;->a(I[BII)V

    .line 6
    iget-object p1, p0, Lb/j/d/m/e/l/c$c;->i:Lb/j/d/m/e/l/c;

    iget p2, p0, Lb/j/d/m/e/l/c$c;->g:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lb/j/d/m/e/l/c;->a(Lb/j/d/m/e/l/c;I)I

    move-result p1

    iput p1, p0, Lb/j/d/m/e/l/c$c;->g:I

    iget p1, p0, Lb/j/d/m/e/l/c$c;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lb/j/d/m/e/l/c$c;->h:I

    return p3

    :cond_29
    const/4 p1, -0x1

    return p1

    :cond_2b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
