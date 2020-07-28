.class public final Lp/a/b/k0/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lp/a/b/k0/r/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/k0/r/a$a;

    invoke-direct {v0}, Lp/a/b/k0/r/a$a;-><init>()V

    sput-object v0, Lp/a/b/k0/r/a;->a:Lp/a/b/k0/r/b;

    return-void
.end method

.method public static a(Lp/a/b/q0/c;)Lp/a/b/k0/r/b;
    .registers 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/a/b/k0/r/b;

    if-nez p0, :cond_11

    sget-object p0, Lp/a/b/k0/r/a;->a:Lp/a/b/k0/r/b;

    :cond_11
    return-object p0
.end method

.method public static a(Lp/a/b/q0/c;I)V
    .registers 3

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    invoke-interface {p0, v0, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;I)Lp/a/b/q0/c;

    return-void
.end method

.method public static a(Lp/a/b/q0/c;J)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lp/a/b/q0/c;->b(Ljava/lang/String;J)Lp/a/b/q0/c;

    return-void
.end method
