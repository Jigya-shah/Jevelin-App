.class public final Le/a/a/a/y0/m/o0;
.super Le/a/a/a/y0/m/w0;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;)V
    .registers 3

    if-eqz p1, :cond_11

    invoke-direct {p0}, Le/a/a/a/y0/m/w0;-><init>()V

    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/y0/m/o0;->a:Le/a/a/a/y0/m/d0;

    return-void

    :cond_11
    const-string p1, "kotlinBuiltIns"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/m/g1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v0;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/o0;->a:Le/a/a/a/y0/m/d0;

    return-object v0
.end method
