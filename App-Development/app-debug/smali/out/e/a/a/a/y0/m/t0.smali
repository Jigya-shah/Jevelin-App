.class public final Le/a/a/a/y0/m/t0;
.super Le/a/a/a/y0/m/u0;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/m/t0;->c:Ljava/util/Map;

    iput-boolean p2, p0, Le/a/a/a/y0/m/t0;->d:Z

    invoke-direct {p0}, Le/a/a/a/y0/m/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/v0;
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Le/a/a/a/y0/m/t0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/v0;

    return-object p1

    :cond_b
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/m/t0;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/t0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
