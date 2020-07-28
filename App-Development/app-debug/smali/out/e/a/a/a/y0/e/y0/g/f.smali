.class public final Le/a/a/a/y0/e/y0/g/f;
.super Le/a/a/a/y0/e/x0/a;
.source ""


# static fields
.field public static final g:Le/a/a/a/y0/e/y0/g/f;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/y0/g/f;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/y0/g/f;-><init>([I)V

    sput-object v0, Le/a/a/a/y0/e/y0/g/f;->g:Le/a/a/a/y0/e/y0/g/f;

    new-instance v0, Le/a/a/a/y0/e/y0/g/f;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/y0/g/f;-><init>([I)V

    return-void

    :array_16
    .array-data 4
        0x1
        0x1
        0x10
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/e/y0/g/f;-><init>([IZ)V

    return-void

    :cond_7
    const-string p1, "numbers"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([IZ)V
    .registers 4

    if-eqz p1, :cond_d

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/a/y0/e/x0/a;-><init>([I)V

    iput-boolean p2, p0, Le/a/a/a/y0/e/y0/g/f;->f:Z

    return-void

    :cond_d
    const-string p1, "versionArray"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/x0/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 2
    iget v0, p0, Le/a/a/a/y0/e/x0/a;->b:I

    if-eqz v0, :cond_24

    .line 3
    :cond_a
    iget-boolean v0, p0, Le/a/a/a/y0/e/y0/g/f;->f:Z

    if-eqz v0, :cond_15

    sget-object v0, Le/a/a/a/y0/e/y0/g/f;->g:Le/a/a/a/y0/e/y0/g/f;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/x0/a;->a(Le/a/a/a/y0/e/x0/a;)Z

    move-result v0

    goto :goto_21

    .line 4
    :cond_15
    iget v0, p0, Le/a/a/a/y0/e/x0/a;->a:I

    if-ne v0, v2, :cond_20

    .line 5
    iget v0, p0, Le/a/a/a/y0/e/x0/a;->b:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_20

    move v0, v2

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    if-eqz v0, :cond_24

    move v1, v2

    :cond_24
    return v1
.end method
