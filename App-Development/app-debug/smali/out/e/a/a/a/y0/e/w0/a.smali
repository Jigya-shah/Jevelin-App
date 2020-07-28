.class public final Le/a/a/a/y0/e/w0/a;
.super Le/a/a/a/y0/e/x0/a;
.source ""


# static fields
.field public static final f:Le/a/a/a/y0/e/w0/a;

.field public static final g:Le/a/a/a/y0/e/w0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/w0/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/w0/a;-><init>([I)V

    sput-object v0, Le/a/a/a/y0/e/w0/a;->f:Le/a/a/a/y0/e/w0/a;

    new-instance v0, Le/a/a/a/y0/e/w0/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/w0/a;-><init>([I)V

    return-void

    :array_16
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    if-eqz p1, :cond_b

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/a/y0/e/x0/a;-><init>([I)V

    return-void

    :cond_b
    const-string p1, "numbers"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Ljava/io/InputStream;)Le/a/a/a/y0/e/w0/a;
    .registers 4

    if-eqz p0, :cond_48

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    new-instance v1, Le/c0/d;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-direct {v1, p0, v2}, Le/c0/d;-><init>(II)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Le/c0/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    move-object v2, v1

    check-cast v2, Le/c0/c;

    .line 1
    iget-boolean v2, v2, Le/c0/c;->h:Z

    if-eqz v2, :cond_39

    .line 2
    move-object v2, v1

    check-cast v2, Le/w/s;

    invoke-virtual {v2}, Le/w/s;->nextInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    invoke-static {p0}, Le/w/f;->a(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Le/a/a/a/y0/e/w0/a;

    invoke-direct {v0, p0}, Le/a/a/a/y0/e/w0/a;-><init>([I)V

    return-object v0

    :cond_48
    const-string p0, "stream"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
