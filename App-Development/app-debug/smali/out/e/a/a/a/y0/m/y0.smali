.class public abstract Le/a/a/a/y0/m/y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/m/y0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/m/y0$a;

    invoke-direct {v0}, Le/a/a/a/y0/m/y0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/y0;->a:Le/a/a/a/y0/m/y0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;
    .registers 2

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    const-string p1, "position"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "topLevelType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Le/a/a/a/y0/m/a1;
    .registers 3

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
