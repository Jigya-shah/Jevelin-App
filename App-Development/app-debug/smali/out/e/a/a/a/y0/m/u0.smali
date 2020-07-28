.class public abstract Le/a/a/a/y0/m/u0;
.super Le/a/a/a/y0/m/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/u0$a;
    }
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/m/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/m/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/m/u0$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/m/u0;->b:Le/a/a/a/y0/m/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/m/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/u0;->a(Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/v0;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/v0;
.end method
