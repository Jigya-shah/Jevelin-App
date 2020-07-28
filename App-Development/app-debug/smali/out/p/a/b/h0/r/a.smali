.class public Lp/a/b/h0/r/a;
.super Lp/a/b/r0/f;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/r0/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/a/b/r0/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/a/b/r0/f;-><init>(Lp/a/b/r0/e;)V

    return-void
.end method

.method public static a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;
    .registers 2

    instance-of v0, p0, Lp/a/b/h0/r/a;

    if-eqz v0, :cond_7

    check-cast p0, Lp/a/b/h0/r/a;

    goto :goto_d

    :cond_7
    new-instance v0, Lp/a/b/h0/r/a;

    invoke-direct {v0, p0}, Lp/a/b/h0/r/a;-><init>(Lp/a/b/r0/e;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public b()Lp/a/b/h0/a;
    .registers 3

    const-class v0, Lp/a/b/h0/a;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/h0/a;

    return-object v0
.end method

.method public c()Lp/a/b/k0/s/c;
    .registers 3

    const-class v0, Lp/a/b/k0/s/a;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/k0/s/c;

    return-object v0
.end method

.method public d()Lp/a/b/h0/o/a;
    .registers 3

    const-class v0, Lp/a/b/h0/o/a;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/h0/o/a;

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    sget-object v0, Lp/a/b/h0/o/a;->x:Lp/a/b/h0/o/a;

    :goto_f
    return-object v0
.end method
