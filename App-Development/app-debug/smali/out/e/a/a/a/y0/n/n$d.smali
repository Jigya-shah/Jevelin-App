.class public final Le/a/a/a/y0/n/n$d;
.super Le/a/a/a/y0/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/n/n$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/n$d;

    invoke-direct {v0}, Le/a/a/a/y0/n/n$d;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/n$d;->b:Le/a/a/a/y0/n/n$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/a/a/a/y0/n/n;-><init>(Ljava/lang/String;Le/z/c/f;)V

    return-void
.end method


# virtual methods
.method public b(Le/a/a/a/y0/b/s;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    const-string p1, "functionDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
