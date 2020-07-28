.class public final Le/a/a/a/y0/e/y0/g/c;
.super Le/a/a/a/y0/e/x0/a;
.source ""


# static fields
.field public static final f:Le/a/a/a/y0/e/y0/g/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/y0/g/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/y0/g/c;-><init>([I)V

    new-instance v0, Le/a/a/a/y0/e/y0/g/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/y0/g/c;-><init>([I)V

    sput-object v0, Le/a/a/a/y0/e/y0/g/c;->f:Le/a/a/a/y0/e/y0/g/c;

    return-void

    :array_16
    .array-data 4
        0x1
        0x0
        0x3
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
