.class public final Le/a/a/a/y0/m/i1/a;
.super Le/a/a/a/y0/m/g$b$a;
.source ""


# instance fields
.field public final synthetic a:Le/a/a/a/y0/m/i1/c;

.field public final synthetic b:Le/a/a/a/y0/m/a1;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/a1;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/m/i1/a;->a:Le/a/a/a/y0/m/i1/c;

    iput-object p2, p0, Le/a/a/a/y0/m/i1/a;->b:Le/a/a/a/y0/m/a1;

    invoke-direct {p0}, Le/a/a/a/y0/m/g$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    if-eqz p2, :cond_2f

    iget-object p1, p0, Le/a/a/a/y0/m/i1/a;->a:Le/a/a/a/y0/m/i1/c;

    iget-object v1, p0, Le/a/a/a/y0/m/i1/a;->b:Le/a/a/a/y0/m/a1;

    invoke-interface {p1, p2}, Le/a/a/a/y0/m/k1/n;->g(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;

    move-result-object p2

    if-eqz p2, :cond_27

    check-cast p2, Le/a/a/a/y0/m/d0;

    sget-object v2, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {v1, p2, v2}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    const-string v1, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/m/i1/c;->a(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    if-eqz p1, :cond_23

    return-object p1

    :cond_23
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_27
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string p1, "context"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
