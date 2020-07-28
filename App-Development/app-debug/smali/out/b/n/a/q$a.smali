.class public final Lb/n/a/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lo/r;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lo/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/a/q$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lb/n/a/q$a;->b:Lo/r;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lb/n/a/q$a;
    .registers 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lo/h;

    new-instance v1, Lo/e;

    invoke-direct {v1}, Lo/e;-><init>()V

    const/4 v2, 0x0

    :goto_9
    array-length v3, p0

    if-ge v2, v3, :cond_1d

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lb/n/a/s;->a(Lo/f;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/e;->readByte()B

    invoke-virtual {v1}, Lo/e;->m()Lo/h;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    new-instance v1, Lb/n/a/q$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lo/r;->a([Lo/h;)Lo/r;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lb/n/a/q$a;-><init>([Ljava/lang/String;Lo/r;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object v1

    :catch_2d
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
