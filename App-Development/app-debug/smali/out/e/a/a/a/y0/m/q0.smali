.class public final Le/a/a/a/y0/m/q0;
.super Le/a/a/a/y0/m/u0;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/q0;->c:Ljava/util/List;

    invoke-direct {p0}, Le/a/a/a/y0/m/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/v0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    iget-object v1, p0, Le/a/a/a/y0/m/q0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Le/a/a/a/y0/b/r0;

    invoke-static {p1}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/v0;

    move-result-object v0

    goto :goto_20

    :cond_18
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    return-object v0

    :cond_21
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
