.class public final Le/a/a/a/y0/m/g$b$c;
.super Le/a/a/a/y0/m/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/m/g$b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/m/g$b$c;

    invoke-direct {v0}, Le/a/a/a/y0/m/g$b$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/g$b$c;->a:Le/a/a/a/y0/m/g$b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/a/y0/m/g$b;-><init>(Le/z/c/f;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "context"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
