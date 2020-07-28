.class public final Lg/a/w1/b;
.super Lg/a/w1/c;
.source ""


# static fields
.field public static final m:Lg/a/x;

.field public static final n:Lg/a/w1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg/a/w1/b;

    invoke-direct {v0}, Lg/a/w1/b;-><init>()V

    sput-object v0, Lg/a/w1/b;->n:Lg/a/w1/b;

    .line 1
    sget v1, Lg/a/a/p;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_f

    move v4, v1

    goto :goto_10

    :cond_f
    move v4, v2

    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 2
    invoke-static/range {v3 .. v8}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_20

    move v3, v2

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2b

    .line 3
    new-instance v3, Lg/a/w1/e;

    invoke-direct {v3, v0, v1, v2}, Lg/a/w1/e;-><init>(Lg/a/w1/c;II)V

    .line 4
    sput-object v3, Lg/a/w1/b;->m:Lg/a/x;

    return-void

    :cond_2b
    const-string v0, "Expected positive parallelism level, but have "

    .line 5
    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lg/a/w1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
