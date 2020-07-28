.class public Lp/a/b/r0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    const-string v1, "Wait for continue time"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ILjava/lang/String;)I

    iput v0, p0, Lp/a/b/r0/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;
    .registers 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :cond_11
    :goto_11
    if-eqz p3, :cond_19

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_18

    goto :goto_19

    :cond_18
    return-object p3

    :cond_19
    :goto_19
    invoke-interface {p2}, Lp/a/b/h;->x()Lp/a/b/r;

    move-result-object p3

    invoke-interface {p3}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/e0;->c()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_33

    invoke-virtual {p0, p1, p3}, Lp/a/b/r0/h;->a(Lp/a/b/p;Lp/a/b/r;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2, p3}, Lp/a/b/h;->a(Lp/a/b/r;)V

    goto :goto_11

    :cond_33
    new-instance p1, Lp/a/b/a0;

    const-string p2, "Invalid response: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p3}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/p;Lp/a/b/r0/g;Lp/a/b/r0/e;)V
    .registers 5

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.request"

    invoke-interface {p3, v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lp/a/b/q;->a(Lp/a/b/p;Lp/a/b/r0/e;)V

    return-void
.end method

.method public a(Lp/a/b/r;Lp/a/b/r0/g;Lp/a/b/r0/e;)V
    .registers 5

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.response"

    invoke-interface {p3, v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lp/a/b/t;->a(Lp/a/b/r;Lp/a/b/r0/e;)V

    return-void
.end method

.method public a(Lp/a/b/p;Lp/a/b/r;)Z
    .registers 4

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    return v0

    :cond_12
    invoke-interface {p2}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/e0;->c()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2b

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2b

    const/16 p2, 0x130

    if-eq p1, p2, :cond_2b

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    return v0
.end method

.method public b(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;
    .registers 10

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lp/a/b/h;->sendRequestHeader(Lp/a/b/p;)V

    instance-of v0, p1, Lp/a/b/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_84

    const/4 v0, 0x1

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v3

    invoke-interface {v3}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lp/a/b/k;

    invoke-interface {v4}, Lp/a/b/k;->e()Z

    move-result v5

    if-eqz v5, :cond_7f

    sget-object v5, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {v3, v5}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-interface {p2}, Lp/a/b/h;->flush()V

    iget v3, p0, Lp/a/b/r0/h;->a:I

    invoke-interface {p2, v3}, Lp/a/b/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {p2}, Lp/a/b/h;->x()Lp/a/b/r;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lp/a/b/r0/h;->a(Lp/a/b/p;Lp/a/b/r;)Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-interface {p2, v3}, Lp/a/b/h;->a(Lp/a/b/r;)V

    :cond_55
    invoke-interface {v3}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/e0;->c()I

    move-result p1

    const/16 v5, 0xc8

    if-ge p1, v5, :cond_7d

    const/16 v5, 0x64

    if-ne p1, v5, :cond_66

    goto :goto_7f

    :cond_66
    new-instance p1, Lp/a/b/a0;

    const-string p2, "Unexpected response: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v3}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    const/4 v0, 0x0

    move-object v2, v3

    :cond_7f
    :goto_7f
    if-eqz v0, :cond_84

    invoke-interface {p2, v4}, Lp/a/b/h;->sendRequestEntity(Lp/a/b/k;)V

    :cond_84
    invoke-interface {p2}, Lp/a/b/h;->flush()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public c(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;
    .registers 5

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_f
    invoke-virtual {p0, p1, p2, p3}, Lp/a/b/r0/h;->b(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p0, p1, p2, p3}, Lp/a/b/r0/h;->a(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_24
    .catch Lp/a/b/l; {:try_start_f .. :try_end_19} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_19} :catch_1a

    :cond_19
    return-object v0

    :catch_1a
    move-exception p1

    .line 1
    :try_start_1b
    invoke-interface {p2}, Lp/a/b/i;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 2
    :catch_1e
    throw p1

    :catch_1f
    move-exception p1

    .line 3
    :try_start_20
    invoke-interface {p2}, Lp/a/b/i;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    .line 4
    :catch_23
    throw p1

    :catch_24
    move-exception p1

    .line 5
    :try_start_25
    invoke-interface {p2}, Lp/a/b/i;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 6
    :catch_28
    throw p1
.end method
