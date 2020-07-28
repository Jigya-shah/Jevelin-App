.class public final Lb/j/a/c/c/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lb/j/a/c/c/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lb/j/a/c/c/x;

    new-instance v1, Lb/j/a/c/c/b0;

    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v2}, Lb/j/a/c/c/x;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lb/j/a/c/c/b0;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb/j/a/c/c/c0;

    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v2}, Lb/j/a/c/c/x;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lb/j/a/c/c/c0;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lb/j/a/c/c/a0;->a:[Lb/j/a/c/c/x;

    return-void
.end method
