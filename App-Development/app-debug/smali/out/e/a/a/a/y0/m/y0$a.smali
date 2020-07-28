.class public final Le/a/a/a/y0/m/y0$a;
.super Le/a/a/a/y0/m/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/m/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
