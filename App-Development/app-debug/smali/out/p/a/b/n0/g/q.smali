.class public Lp/a/b/n0/g/q;
.super Lp/a/b/n0/f/g;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lp/a/a/b/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/a/b/n0/f/g;-><init>(Lp/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z
    .registers 13

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp/a/b/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested authentication"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p3, p1, p2, p5}, Lp/a/b/h0/b;->a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object p1, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string p2, "Response contains no authentication challenges"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_ff

    .line 2
    :cond_36
    iget-object v2, p4, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    .line 3
    iget-object v3, p4, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_60

    if-eq v3, v5, :cond_4e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_ff

    const/4 v2, 0x4

    if-eq v3, v2, :cond_9e

    goto :goto_a1

    :cond_4e
    if-nez v2, :cond_60

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string v1, "Auth scheme is null"

    invoke-interface {p2, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v4, p5}, Lp/a/b/h0/b;->b(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V

    invoke-virtual {p4}, Lp/a/b/g0/i;->c()V

    :goto_5d
    sget-object p1, Lp/a/b/g0/b;->j:Lp/a/b/g0/b;

    goto :goto_94

    :cond_60
    if-eqz v2, :cond_a1

    invoke-interface {v2}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/e;

    if-eqz v3, :cond_9e

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string v1, "Authorization challenge processed"

    invoke-interface {p2, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lp/a/b/g0/c;->a(Lp/a/b/e;)V

    invoke-interface {v2}, Lp/a/b/g0/c;->b()Z

    move-result p2

    if-eqz p2, :cond_98

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string v1, "Authentication failed"

    invoke-interface {p2, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p4, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    .line 6
    invoke-interface {p3, p1, p2, p5}, Lp/a/b/h0/b;->b(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V

    invoke-virtual {p4}, Lp/a/b/g0/i;->c()V

    goto :goto_5d

    :goto_94
    invoke-virtual {p4, p1}, Lp/a/b/g0/i;->a(Lp/a/b/g0/b;)V

    goto :goto_ff

    :cond_98
    sget-object p1, Lp/a/b/g0/b;->i:Lp/a/b/g0/b;

    invoke-virtual {p4, p1}, Lp/a/b/g0/i;->a(Lp/a/b/g0/b;)V

    goto :goto_db

    :cond_9e
    invoke-virtual {p4}, Lp/a/b/g0/i;->c()V

    :cond_a1
    :goto_a1
    invoke-interface {p3, v1, p1, p2, p5}, Lp/a/b/h0/b;->a(Ljava/util/Map;Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_ff

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_ff

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_cb

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Selected authentication options: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_cb
    sget-object p2, Lp/a/b/g0/b;->h:Lp/a/b/g0/b;

    invoke-virtual {p4, p2}, Lp/a/b/g0/i;->a(Lp/a/b/g0/b;)V

    const-string p2, "Queue of auth options"

    .line 7
    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p4, Lp/a/b/g0/i;->d:Ljava/util/Queue;

    iput-object v4, p4, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    iput-object v4, p4, Lp/a/b/g0/i;->c:Lp/a/b/g0/n;
    :try_end_db
    .catch Lp/a/b/g0/q; {:try_start_1 .. :try_end_db} :catch_dd

    :goto_db
    move v0, v5

    goto :goto_ff

    :catch_dd
    move-exception p1

    .line 8
    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_fc

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string p3, "Malformed challenge: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lp/a/a/b/a;->b(Ljava/lang/Object;)V

    :cond_fc
    invoke-virtual {p4}, Lp/a/b/g0/i;->c()V

    :cond_ff
    :goto_ff
    return v0
.end method
