.class public final Le/a/a/a/y0/n/g$b;
.super Le/a/a/a/y0/n/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/n/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/g$b;

    invoke-direct {v0}, Le/a/a/a/y0/n/g$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/g$b;->b:Le/a/a/a/y0/n/g$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/a/a/a/y0/n/g;-><init>(Ljava/lang/String;Le/z/c/f;)V

    return-void
.end method


# virtual methods
.method public b(Le/a/a/a/y0/b/s;)Z
    .registers 3

    if-eqz p1, :cond_13

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1

    :cond_13
    const-string p1, "functionDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
