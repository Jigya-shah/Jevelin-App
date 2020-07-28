.class public Lp/a/b/n0/g/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:Lp/a/b/k0/b;

.field public final c:Lp/a/b/k0/s/b;

.field public final d:Lp/a/b/b;

.field public final e:Lp/a/b/k0/f;

.field public final f:Lp/a/b/r0/h;

.field public final g:Lp/a/b/r0/g;

.field public final h:Lp/a/b/h0/j;

.field public final i:Lp/a/b/h0/m;

.field public final j:Lp/a/b/h0/b;

.field public final k:Lp/a/b/h0/b;

.field public final l:Lp/a/b/h0/n;

.field public final m:Lp/a/b/q0/c;

.field public n:Lp/a/b/k0/m;

.field public final o:Lp/a/b/g0/i;

.field public final p:Lp/a/b/g0/i;

.field public final q:Lp/a/b/n0/g/q;

.field public r:I

.field public s:I

.field public final t:I

.field public u:Lp/a/b/m;


# direct methods
.method public constructor <init>(Lp/a/a/b/a;Lp/a/b/r0/h;Lp/a/b/k0/b;Lp/a/b/b;Lp/a/b/k0/f;Lp/a/b/k0/s/b;Lp/a/b/r0/g;Lp/a/b/h0/j;Lp/a/b/h0/m;Lp/a/b/h0/b;Lp/a/b/h0/b;Lp/a/b/h0/n;Lp/a/b/q0/c;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Log"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p4, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p5, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route planner"

    invoke-static {p6, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    invoke-static {p7, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    invoke-static {p8, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Redirect strategy"

    invoke-static {p9, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    invoke-static {p10, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p11, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    invoke-static {p12, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p13, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    new-instance v0, Lp/a/b/n0/g/q;

    invoke-direct {v0, p1}, Lp/a/b/n0/g/q;-><init>(Lp/a/a/b/a;)V

    iput-object v0, p0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iput-object p2, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iput-object p3, p0, Lp/a/b/n0/g/n;->b:Lp/a/b/k0/b;

    iput-object p4, p0, Lp/a/b/n0/g/n;->d:Lp/a/b/b;

    iput-object p5, p0, Lp/a/b/n0/g/n;->e:Lp/a/b/k0/f;

    iput-object p6, p0, Lp/a/b/n0/g/n;->c:Lp/a/b/k0/s/b;

    iput-object p7, p0, Lp/a/b/n0/g/n;->g:Lp/a/b/r0/g;

    iput-object p8, p0, Lp/a/b/n0/g/n;->h:Lp/a/b/h0/j;

    iput-object p9, p0, Lp/a/b/n0/g/n;->i:Lp/a/b/h0/m;

    iput-object p10, p0, Lp/a/b/n0/g/n;->j:Lp/a/b/h0/b;

    iput-object p11, p0, Lp/a/b/n0/g/n;->k:Lp/a/b/h0/b;

    iput-object p12, p0, Lp/a/b/n0/g/n;->l:Lp/a/b/h0/n;

    iput-object p13, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    instance-of p1, p9, Lp/a/b/n0/g/m;

    if-eqz p1, :cond_6b

    check-cast p9, Lp/a/b/n0/g/m;

    :cond_6b
    instance-of p1, p10, Lp/a/b/n0/g/b;

    if-eqz p1, :cond_71

    check-cast p10, Lp/a/b/n0/g/b;

    :cond_71
    instance-of p1, p11, Lp/a/b/n0/g/b;

    if-eqz p1, :cond_77

    check-cast p11, Lp/a/b/n0/g/b;

    :cond_77
    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    const/4 p1, 0x0

    iput p1, p0, Lp/a/b/n0/g/n;->r:I

    iput p1, p0, Lp/a/b/n0/g/n;->s:I

    new-instance p1, Lp/a/b/g0/i;

    invoke-direct {p1}, Lp/a/b/g0/i;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    new-instance p1, Lp/a/b/g0/i;

    invoke-direct {p1}, Lp/a/b/g0/i;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    iget-object p1, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    const/16 p2, 0x64

    const-string p3, "http.protocol.max-redirects"

    invoke-interface {p1, p3, p2}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp/a/b/n0/g/n;->t:I

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/k0/s/a;
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/g/n;->c:Lp/a/b/k0/s/b;

    if-eqz p1, :cond_5

    goto :goto_11

    :cond_5
    invoke-interface {p2}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p1

    const-string v1, "http.default-host"

    invoke-interface {p1, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/m;

    :goto_11
    invoke-interface {v0, p1, p2, p3}, Lp/a/b/k0/s/b;->a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/k0/s/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lp/a/b/p;)Lp/a/b/n0/g/t;
    .registers 3

    instance-of v0, p1, Lp/a/b/k;

    if-eqz v0, :cond_c

    new-instance v0, Lp/a/b/n0/g/p;

    check-cast p1, Lp/a/b/k;

    invoke-direct {v0, p1}, Lp/a/b/n0/g/p;-><init>(Lp/a/b/k;)V

    return-object v0

    :cond_c
    new-instance v0, Lp/a/b/n0/g/t;

    invoke-direct {v0, p1}, Lp/a/b/n0/g/t;-><init>(Lp/a/b/p;)V

    return-object v0
.end method

.method public a(Lp/a/b/n0/g/u;Lp/a/b/r;Lp/a/b/r0/e;)Lp/a/b/n0/g/u;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 30
    iget-object v10, v1, Lp/a/b/n0/g/u;->b:Lp/a/b/k0/s/a;

    .line 31
    iget-object v11, v1, Lp/a/b/n0/g/u;->a:Lp/a/b/n0/g/t;

    .line 32
    invoke-virtual {v11}, Lp/a/b/p0/a;->f()Lp/a/b/q0/c;

    move-result-object v12

    const-string v13, "HTTP parameters"

    .line 33
    invoke-static {v12, v13}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v14, 0x1

    const-string v2, "http.protocol.handle-authentication"

    invoke-interface {v12, v2, v14}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_a7

    const-string v2, "http.target_host"

    .line 34
    invoke-interface {v9, v2}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/m;

    if-nez v2, :cond_2b

    .line 35
    iget-object v2, v10, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 36
    :cond_2b
    iget v3, v2, Lp/a/b/m;->i:I

    if-gez v3, :cond_51

    .line 37
    iget-object v3, v0, Lp/a/b/n0/g/n;->b:Lp/a/b/k0/b;

    invoke-interface {v3}, Lp/a/b/k0/b;->a()Lp/a/b/k0/t/i;

    move-result-object v3

    if-eqz v3, :cond_50

    const-string v4, "Host"

    .line 38
    invoke-static {v2, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v4, v2, Lp/a/b/m;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Lp/a/b/k0/t/i;->a(Ljava/lang/String;)Lp/a/b/k0/t/e;

    move-result-object v3

    .line 41
    new-instance v4, Lp/a/b/m;

    .line 42
    iget-object v5, v2, Lp/a/b/m;->g:Ljava/lang/String;

    .line 43
    iget v3, v3, Lp/a/b/k0/t/e;->c:I

    .line 44
    iget-object v2, v2, Lp/a/b/m;->j:Ljava/lang/String;

    .line 45
    invoke-direct {v4, v5, v3, v2}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_53

    .line 46
    :cond_50
    throw v15

    :cond_51
    move-object/from16 v16, v2

    .line 47
    :goto_53
    iget-object v2, v0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iget-object v5, v0, Lp/a/b/n0/g/n;->j:Lp/a/b/h0/b;

    iget-object v6, v0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/f/g;->a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z

    move-result v17

    invoke-virtual {v10}, Lp/a/b/k0/s/a;->h()Lp/a/b/m;

    move-result-object v2

    if-nez v2, :cond_6b

    .line 48
    iget-object v2, v10, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    :cond_6b
    move-object/from16 v18, v2

    .line 49
    iget-object v2, v0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iget-object v5, v0, Lp/a/b/n0/g/n;->k:Lp/a/b/h0/b;

    iget-object v6, v0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/f/g;->a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z

    move-result v19

    if-eqz v17, :cond_92

    iget-object v2, v0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iget-object v5, v0, Lp/a/b/n0/g/n;->j:Lp/a/b/h0/b;

    iget-object v6, v0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/g/q;->b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z

    move-result v2

    if-eqz v2, :cond_92

    return-object v1

    :cond_92
    if-eqz v19, :cond_a7

    iget-object v2, v0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iget-object v5, v0, Lp/a/b/n0/g/n;->k:Lp/a/b/h0/b;

    iget-object v6, v0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lp/a/b/n0/g/q;->b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z

    move-result v2

    if-eqz v2, :cond_a7

    return-object v1

    .line 50
    :cond_a7
    invoke-static {v12, v13}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v12, v1, v14}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_179

    .line 51
    iget-object v1, v0, Lp/a/b/n0/g/n;->i:Lp/a/b/h0/m;

    invoke-interface {v1, v11, v8, v9}, Lp/a/b/h0/m;->b(Lp/a/b/p;Lp/a/b/r;Lp/a/b/r0/e;)Z

    move-result v1

    if-eqz v1, :cond_179

    iget v1, v0, Lp/a/b/n0/g/n;->s:I

    iget v2, v0, Lp/a/b/n0/g/n;->t:I

    if-ge v1, v2, :cond_165

    add-int/2addr v1, v14

    iput v1, v0, Lp/a/b/n0/g/n;->s:I

    iput-object v15, v0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    iget-object v1, v0, Lp/a/b/n0/g/n;->i:Lp/a/b/h0/m;

    invoke-interface {v1, v11, v8, v9}, Lp/a/b/h0/m;->a(Lp/a/b/p;Lp/a/b/r;Lp/a/b/r0/e;)Lp/a/b/h0/q/n;

    move-result-object v1

    .line 52
    iget-object v2, v11, Lp/a/b/n0/g/t;->i:Lp/a/b/p;

    .line 53
    invoke-interface {v2}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/b/o;->a([Lp/a/b/e;)V

    invoke-interface {v1}, Lp/a/b/h0/q/n;->j()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lp/a/b/h0/s/c;->a(Ljava/net/URI;)Lp/a/b/m;

    move-result-object v3

    if-eqz v3, :cond_14e

    .line 54
    iget-object v4, v10, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 55
    invoke-virtual {v4, v3}, Lp/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10a

    iget-object v4, v0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v5, "Resetting target auth state"

    invoke-interface {v4, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    invoke-virtual {v4}, Lp/a/b/g0/i;->c()V

    iget-object v4, v0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    .line 56
    iget-object v4, v4, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    if-eqz v4, :cond_10a

    .line 57
    invoke-interface {v4}, Lp/a/b/g0/c;->c()Z

    move-result v4

    if-eqz v4, :cond_10a

    iget-object v4, v0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v5, "Resetting proxy auth state"

    invoke-interface {v4, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    invoke-virtual {v4}, Lp/a/b/g0/i;->c()V

    .line 58
    :cond_10a
    instance-of v4, v1, Lp/a/b/k;

    if-eqz v4, :cond_116

    new-instance v4, Lp/a/b/n0/g/p;

    check-cast v1, Lp/a/b/k;

    invoke-direct {v4, v1}, Lp/a/b/n0/g/p;-><init>(Lp/a/b/k;)V

    goto :goto_11b

    :cond_116
    new-instance v4, Lp/a/b/n0/g/t;

    invoke-direct {v4, v1}, Lp/a/b/n0/g/t;-><init>(Lp/a/b/p;)V

    .line 59
    :goto_11b
    invoke-virtual {v4, v12}, Lp/a/b/p0/a;->a(Lp/a/b/q0/c;)V

    invoke-virtual {v0, v3, v4, v9}, Lp/a/b/n0/g/n;->a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/k0/s/a;

    move-result-object v1

    new-instance v3, Lp/a/b/n0/g/u;

    invoke-direct {v3, v4, v1}, Lp/a/b/n0/g/u;-><init>(Lp/a/b/n0/g/t;Lp/a/b/k0/s/a;)V

    iget-object v4, v0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v4}, Lp/a/a/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_14d

    iget-object v4, v0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' via "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_14d
    return-object v3

    :cond_14e
    new-instance v1, Lp/a/b/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_165
    new-instance v1, Lp/a/b/h0/l;

    const-string v2, "Maximum redirects ("

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lp/a/b/n0/g/n;->t:I

    const-string v4, ") exceeded"

    invoke-static {v2, v3, v4}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/a/b/h0/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_179
    return-object v15
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    iput-object v1, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    :try_start_7
    invoke-interface {v0}, Lp/a/b/k0/h;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v1

    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v2}, Lp/a/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v0}, Lp/a/b/k0/h;->g()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v2, "Error releasing connection"

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;)V
    .registers 15

    :cond_0
    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v0}, Lp/a/b/k0/m;->e()Lp/a/b/k0/s/a;

    move-result-object v0

    const-string v1, "Planned route"

    .line 1
    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d7

    invoke-interface {v0}, Lp/a/b/k0/s/c;->c()I

    move-result v3

    if-ge v3, v2, :cond_17

    goto/16 :goto_d7

    :cond_17
    invoke-interface {p1}, Lp/a/b/k0/s/c;->c()I

    move-result v3

    if-le v3, v2, :cond_9e

    .line 2
    invoke-interface {v0}, Lp/a/b/k0/s/c;->c()I

    move-result v3

    if-gt v3, v2, :cond_25

    goto/16 :goto_d3

    :cond_25
    invoke-interface {p1}, Lp/a/b/k0/s/c;->f()Lp/a/b/m;

    move-result-object v3

    invoke-interface {v0}, Lp/a/b/k0/s/c;->f()Lp/a/b/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_d3

    :cond_35
    invoke-interface {p1}, Lp/a/b/k0/s/c;->c()I

    move-result v3

    invoke-interface {v0}, Lp/a/b/k0/s/c;->c()I

    move-result v4

    if-ge v3, v4, :cond_41

    goto/16 :goto_d3

    :cond_41
    move v5, v1

    :goto_42
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_59

    invoke-interface {p1, v5}, Lp/a/b/k0/s/c;->a(I)Lp/a/b/m;

    move-result-object v6

    invoke-interface {v0, v5}, Lp/a/b/k0/s/c;->a(I)Lp/a/b/m;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_d3

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_59
    if-le v3, v4, :cond_5e

    const/4 v3, 0x4

    goto/16 :goto_e0

    :cond_5e
    invoke-interface {v0}, Lp/a/b/k0/s/c;->e()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {p1}, Lp/a/b/k0/s/c;->e()Z

    move-result v3

    if-eqz v3, :cond_d3

    :cond_6a
    invoke-interface {v0}, Lp/a/b/k0/s/c;->g()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {p1}, Lp/a/b/k0/s/c;->g()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_d3

    :cond_77
    invoke-interface {p1}, Lp/a/b/k0/s/c;->e()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Lp/a/b/k0/s/c;->e()Z

    move-result v3

    if-nez v3, :cond_85

    const/4 v3, 0x3

    goto :goto_e0

    :cond_85
    invoke-interface {p1}, Lp/a/b/k0/s/c;->g()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v0}, Lp/a/b/k0/s/c;->g()Z

    move-result v3

    if-nez v3, :cond_93

    const/4 v3, 0x5

    goto :goto_e0

    :cond_93
    invoke-interface {p1}, Lp/a/b/k0/s/c;->b()Z

    move-result v3

    invoke-interface {v0}, Lp/a/b/k0/s/c;->b()Z

    move-result v4

    if-eq v3, v4, :cond_d5

    goto :goto_d3

    .line 3
    :cond_9e
    invoke-interface {v0}, Lp/a/b/k0/s/c;->c()I

    move-result v3

    if-le v3, v2, :cond_a5

    goto :goto_d3

    :cond_a5
    invoke-interface {p1}, Lp/a/b/k0/s/c;->f()Lp/a/b/m;

    move-result-object v3

    invoke-interface {v0}, Lp/a/b/k0/s/c;->f()Lp/a/b/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    goto :goto_d3

    :cond_b4
    invoke-interface {p1}, Lp/a/b/k0/s/c;->b()Z

    move-result v3

    invoke-interface {v0}, Lp/a/b/k0/s/c;->b()Z

    move-result v4

    if-eq v3, v4, :cond_bf

    goto :goto_d3

    :cond_bf
    invoke-interface {p1}, Lp/a/b/k0/s/c;->d()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_d5

    invoke-interface {p1}, Lp/a/b/k0/s/c;->d()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v0}, Lp/a/b/k0/s/c;->d()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    :cond_d3
    :goto_d3
    const/4 v3, -0x1

    goto :goto_e0

    :cond_d5
    move v3, v1

    goto :goto_e0

    .line 4
    :cond_d7
    :goto_d7
    invoke-interface {p1}, Lp/a/b/k0/s/c;->c()I

    move-result v3

    if-le v3, v2, :cond_df

    const/4 v3, 0x2

    goto :goto_e0

    :cond_df
    move v3, v2

    :goto_e0
    packed-switch v3, :pswitch_data_2a4

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown step indicator "

    const-string v0, " from RouteDirector."

    invoke-static {p2, v3, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f1
    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v1, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v0, p2, v1}, Lp/a/b/k0/m;->a(Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    goto/16 :goto_281

    :pswitch_fa
    invoke-virtual {v0}, Lp/a/b/k0/s/a;->c()I

    .line 6
    new-instance p1, Lp/a/b/l;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lp/a/b/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_105
    invoke-virtual {p1}, Lp/a/b/k0/s/a;->h()Lp/a/b/m;

    move-result-object v0

    .line 8
    iget-object v10, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 9
    :cond_10b
    :goto_10b
    iget-object v4, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v4}, Lp/a/b/i;->isOpen()Z

    move-result v4

    if-nez v4, :cond_11a

    iget-object v4, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v5, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v4, p1, p2, v5}, Lp/a/b/k0/m;->a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    .line 10
    :cond_11a
    iget-object v4, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 11
    iget-object v5, v4, Lp/a/b/m;->g:Ljava/lang/String;

    .line 12
    iget v6, v4, Lp/a/b/m;->i:I

    if-gez v6, :cond_130

    .line 13
    iget-object v6, p0, Lp/a/b/n0/g/n;->b:Lp/a/b/k0/b;

    invoke-interface {v6}, Lp/a/b/k0/b;->a()Lp/a/b/k0/t/i;

    move-result-object v6

    .line 14
    iget-object v4, v4, Lp/a/b/m;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v4}, Lp/a/b/k0/t/i;->a(Ljava/lang/String;)Lp/a/b/k0/t/e;

    move-result-object v4

    .line 16
    iget v6, v4, Lp/a/b/k0/t/e;->c:I

    .line 17
    :cond_130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-static {v5}, Le/a/a/a/y0/m/l1/a;->f(Lp/a/b/q0/c;)Lp/a/b/b0;

    move-result-object v5

    new-instance v6, Lp/a/b/p0/g;

    const-string v7, "CONNECT"

    invoke-direct {v6, v7, v4, v5}, Lp/a/b/p0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V

    .line 18
    iget-object v4, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-virtual {v6, v4}, Lp/a/b/p0/a;->a(Lp/a/b/q0/c;)V

    const-string v4, "http.target_host"

    invoke-interface {p2, v4, v10}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http.route"

    invoke-interface {p2, v4, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http.proxy_host"

    invoke-interface {p2, v4, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    const-string v5, "http.connection"

    invoke-interface {p2, v5, v4}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "http.request"

    invoke-interface {p2, v4, v6}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iget-object v7, p0, Lp/a/b/n0/g/n;->g:Lp/a/b/r0/g;

    const/4 v8, 0x0

    if-eqz v5, :cond_279

    const-string v5, "HTTP request"

    .line 19
    invoke-static {v6, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "HTTP processor"

    invoke-static {v7, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "HTTP context"

    invoke-static {p2, v9}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, v4, v6}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v6, p2}, Lp/a/b/q;->a(Lp/a/b/p;Lp/a/b/r0/e;)V

    .line 20
    iget-object v4, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-virtual {v4, v6, v7, p2}, Lp/a/b/r0/h;->c(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;

    move-result-object v11

    iget-object v4, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v11, v4}, Lp/a/b/o;->a(Lp/a/b/q0/c;)V

    iget-object v4, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iget-object v6, p0, Lp/a/b/n0/g/n;->g:Lp/a/b/r0/g;

    if-eqz v4, :cond_278

    const-string v4, "HTTP response"

    .line 21
    invoke-static {v11, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v6, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v9}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "http.response"

    invoke-interface {p2, v4, v11}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v11, p2}, Lp/a/b/t;->a(Lp/a/b/r;Lp/a/b/r0/e;)V

    .line 22
    invoke-interface {v11}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v4

    invoke-interface {v4}, Lp/a/b/e0;->c()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_261

    iget-object v4, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    const-string v5, "HTTP parameters"

    .line 23
    invoke-static {v4, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "http.protocol.handle-authentication"

    invoke-interface {v4, v5, v2}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 24
    iget-object v4, p0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iget-object v7, p0, Lp/a/b/n0/g/n;->k:Lp/a/b/h0/b;

    iget-object v8, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    move-object v5, v0

    move-object v6, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lp/a/b/n0/f/g;->a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z

    move-result v4

    if-eqz v4, :cond_217

    iget-object v4, p0, Lp/a/b/n0/g/n;->q:Lp/a/b/n0/g/q;

    iget-object v7, p0, Lp/a/b/n0/g/n;->k:Lp/a/b/h0/b;

    iget-object v8, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    move-object v5, v0

    move-object v6, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lp/a/b/n0/g/q;->b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z

    move-result v4

    if-eqz v4, :cond_217

    iget-object v4, p0, Lp/a/b/n0/g/n;->d:Lp/a/b/b;

    check-cast v4, Lp/a/b/n0/a;

    invoke-virtual {v4, v11, p2}, Lp/a/b/n0/a;->a(Lp/a/b/r;Lp/a/b/r0/e;)Z

    move-result v4

    if-eqz v4, :cond_210

    iget-object v4, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v5, "Connection kept alive"

    invoke-interface {v4, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    invoke-interface {v11}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object v4

    invoke-static {v4}, Le/a/a/a/y0/m/l1/a;->a(Lp/a/b/j;)V

    goto/16 :goto_10b

    :cond_210
    iget-object v4, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v4}, Lp/a/b/i;->close()V

    goto/16 :goto_10b

    :cond_217
    invoke-interface {v11}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/e0;->c()I

    move-result v0

    const/16 v2, 0x12b

    if-le v0, v2, :cond_24d

    invoke-interface {v11}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_231

    new-instance p2, Lp/a/b/m0/c;

    invoke-direct {p2, p1}, Lp/a/b/m0/c;-><init>(Lp/a/b/j;)V

    invoke-interface {v11, p2}, Lp/a/b/r;->a(Lp/a/b/j;)V

    :cond_231
    iget-object p1, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {p1}, Lp/a/b/i;->close()V

    new-instance p1, Lp/a/b/n0/g/w;

    const-string p2, "CONNECT refused by proxy: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v11}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v11}, Lp/a/b/n0/g/w;-><init>(Ljava/lang/String;Lp/a/b/r;)V

    throw p1

    :cond_24d
    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v0}, Lp/a/b/k0/m;->y()V

    .line 25
    iget-object v0, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v2, "Tunnel to target created."

    invoke-interface {v0, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v2, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v0, v1, v2}, Lp/a/b/k0/m;->a(ZLp/a/b/q0/c;)V

    goto :goto_281

    .line 26
    :cond_261
    new-instance p1, Lp/a/b/l;

    const-string p2, "Unexpected response to CONNECT request: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v11}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_278
    throw v8

    .line 28
    :cond_279
    throw v8

    .line 29
    :pswitch_27a
    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v1, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v0, p1, p2, v1}, Lp/a/b/k0/m;->a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    :goto_281
    :pswitch_281
    if-gtz v3, :cond_0

    return-void

    :pswitch_284
    new-instance p2, Lp/a/b/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish route: planned = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; current = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_2a4
    .packed-switch -0x1
        :pswitch_284
        :pswitch_281
        :pswitch_27a
        :pswitch_27a
        :pswitch_105
        :pswitch_fa
        :pswitch_f1
    .end packed-switch
.end method

.method public a(Lp/a/b/n0/g/t;Lp/a/b/k0/s/a;)V
    .registers 5

    .line 60
    :try_start_0
    iget-object v0, p1, Lp/a/b/n0/g/t;->j:Ljava/net/URI;

    .line 61
    invoke-virtual {p2}, Lp/a/b/k0/s/a;->h()Lp/a/b/m;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p2}, Lp/a/b/k0/s/a;->e()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_27

    .line 62
    iget-object p2, p2, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 63
    sget-object v1, Lp/a/b/h0/s/c;->c:Ljava/util/EnumSet;

    goto :goto_22

    :cond_19
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_27

    const/4 p2, 0x0

    sget-object v1, Lp/a/b/h0/s/c;->c:Ljava/util/EnumSet;

    :goto_22
    invoke-static {v0, p2, v1}, Lp/a/b/h0/s/c;->a(Ljava/net/URI;Lp/a/b/m;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p2

    goto :goto_2b

    :cond_27
    invoke-static {v0}, Lp/a/b/h0/s/c;->c(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 64
    :goto_2b
    iput-object p2, p1, Lp/a/b/n0/g/t;->j:Ljava/net/URI;
    :try_end_2d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p2

    .line 65
    new-instance v0, Lp/a/b/a0;

    const-string v1, "Invalid URI: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lp/a/b/n0/g/t;->h()Lp/a/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lp/a/b/n0/g/u;Lp/a/b/r0/e;)V
    .registers 9

    .line 66
    iget-object v0, p1, Lp/a/b/n0/g/u;->b:Lp/a/b/k0/s/a;

    .line 67
    iget-object p1, p1, Lp/a/b/n0/g/u;->a:Lp/a/b/n0/g/t;

    const/4 v1, 0x0

    :cond_5
    :goto_5
    const-string v2, "http.request"

    .line 68
    invoke-interface {p2, v2, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :try_start_c
    iget-object v2, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v2}, Lp/a/b/i;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v3, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v2, v0, p2, v3}, Lp/a/b/k0/m;->a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    goto :goto_27

    :cond_1c
    iget-object v2, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v3, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->e(Lp/a/b/q0/c;)I

    move-result v3

    invoke-interface {v2, v3}, Lp/a/b/i;->setSocketTimeout(I)V

    :goto_27
    invoke-virtual {p0, v0, p2}, Lp/a/b/n0/g/n;->a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception v2

    :try_start_2c
    iget-object v3, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v3}, Lp/a/b/i;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_31

    :catch_31
    iget-object v3, p0, Lp/a/b/n0/g/n;->h:Lp/a/b/h0/j;

    check-cast v3, Lp/a/b/n0/g/k;

    invoke-virtual {v3, v2, v1, p2}, Lp/a/b/n0/g/k;->a(Ljava/io/IOException;ILp/a/b/r0/e;)Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v4, "I/O exception ("

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when connecting to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_82
    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp/a/a/b/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9a
    throw v2
.end method

.method public b(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/r;
    .registers 16

    const-string v0, "http.user-token"

    iget-object v1, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    const-string v2, "http.auth.target-scope"

    invoke-interface {p3, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    const-string v2, "http.auth.proxy-scope"

    invoke-interface {p3, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp/a/b/n0/g/n;->a(Lp/a/b/p;)Lp/a/b/n0/g/t;

    move-result-object v1

    iget-object v2, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-virtual {v1, v2}, Lp/a/b/p0/a;->a(Lp/a/b/q0/c;)V

    invoke-virtual {p0, p1, v1, p3}, Lp/a/b/n0/g/n;->a(Lp/a/b/m;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/k0/s/a;

    move-result-object v2

    invoke-virtual {v1}, Lp/a/b/p0/a;->f()Lp/a/b/q0/c;

    move-result-object v3

    const-string v4, "http.virtual-host"

    invoke-interface {v3, v4}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/m;

    iput-object v3, p0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lp/a/b/m;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_55

    if-eqz p1, :cond_38

    move-object v3, p1

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Lp/a/b/k0/s/a;->f()Lp/a/b/m;

    move-result-object v3

    :goto_3c
    invoke-virtual {v3}, Lp/a/b/m;->c()I

    move-result v3

    if-eq v3, v4, :cond_55

    new-instance v4, Lp/a/b/m;

    iget-object v5, p0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    invoke-virtual {v5}, Lp/a/b/m;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    invoke-virtual {v6}, Lp/a/b/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    :cond_55
    new-instance v3, Lp/a/b/n0/g/u;

    invoke-direct {v3, v1, v2}, Lp/a/b/n0/g/u;-><init>(Lp/a/b/n0/g/t;Lp/a/b/k0/s/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :cond_5e
    :goto_5e
    if-nez v2, :cond_25b

    :try_start_60
    invoke-virtual {v4}, Lp/a/b/n0/g/u;->a()Lp/a/b/n0/g/t;

    move-result-object v1

    invoke-virtual {v4}, Lp/a/b/n0/g/u;->b()Lp/a/b/k0/s/a;

    move-result-object v5

    invoke-interface {p3, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    if-nez v7, :cond_c7

    iget-object v7, p0, Lp/a/b/n0/g/n;->b:Lp/a/b/k0/b;

    invoke-interface {v7, v5, v6}, Lp/a/b/k0/b;->a(Lp/a/b/k0/s/a;Ljava/lang/Object;)Lp/a/b/k0/d;

    move-result-object v7

    instance-of v8, p2, Lp/a/b/h0/q/a;

    if-eqz v8, :cond_80

    move-object v8, p2

    check-cast v8, Lp/a/b/h0/q/a;

    invoke-interface {v8, v7}, Lp/a/b/h0/q/a;->a(Lp/a/b/k0/d;)V

    :cond_80
    iget-object v8, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-static {v8}, Le/a/a/a/y0/m/l1/a;->a(Lp/a/b/q0/c;)J

    move-result-wide v8
    :try_end_86
    .catch Lp/a/b/n0/h/c; {:try_start_60 .. :try_end_86} :catch_259
    .catch Lp/a/b/l; {:try_start_60 .. :try_end_86} :catch_257
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_86} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_86} :catch_253

    :try_start_86
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10}, Lp/a/b/k0/d;->a(JLjava/util/concurrent/TimeUnit;)Lp/a/b/k0/m;

    move-result-object v7

    iput-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_8e} :catch_ba
    .catch Lp/a/b/n0/h/c; {:try_start_86 .. :try_end_8e} :catch_259
    .catch Lp/a/b/l; {:try_start_86 .. :try_end_8e} :catch_257
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8e} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_8e} :catch_253

    :try_start_8e
    iget-object v7, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-static {v7}, Le/a/a/a/y0/m/l1/a;->g(Lp/a/b/q0/c;)Z

    move-result v7

    if-eqz v7, :cond_c7

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v7}, Lp/a/b/i;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_c7

    iget-object v7, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v8, "Stale connection check"

    invoke-interface {v7, v8}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v7}, Lp/a/b/i;->isStale()Z

    move-result v7

    if-eqz v7, :cond_c7

    iget-object v7, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v8, "Stale connection detected"

    invoke-interface {v7, v8}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v7}, Lp/a/b/i;->close()V

    goto :goto_c7

    :catch_ba
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_c7
    :goto_c7
    instance-of v7, p2, Lp/a/b/h0/q/a;

    if-eqz v7, :cond_d3

    move-object v7, p2

    check-cast v7, Lp/a/b/h0/q/a;

    iget-object v8, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v7, v8}, Lp/a/b/h0/q/a;->a(Lp/a/b/k0/h;)V
    :try_end_d3
    .catch Lp/a/b/n0/h/c; {:try_start_8e .. :try_end_d3} :catch_259
    .catch Lp/a/b/l; {:try_start_8e .. :try_end_d3} :catch_257
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_d3} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_d3} :catch_253

    :cond_d3
    :try_start_d3
    invoke-virtual {p0, v4, p3}, Lp/a/b/n0/g/n;->a(Lp/a/b/n0/g/u;Lp/a/b/r0/e;)V
    :try_end_d6
    .catch Lp/a/b/n0/g/w; {:try_start_d3 .. :try_end_d6} :catch_23c
    .catch Lp/a/b/n0/h/c; {:try_start_d3 .. :try_end_d6} :catch_259
    .catch Lp/a/b/l; {:try_start_d3 .. :try_end_d6} :catch_257
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_d3 .. :try_end_d6} :catch_253

    :try_start_d6
    invoke-virtual {v1}, Lp/a/b/n0/g/t;->j()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ef

    iget-object v8, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    new-instance v9, Lp/a/b/n0/f/b;

    invoke-direct {v9}, Lp/a/b/n0/f/b;-><init>()V

    new-instance v10, Lp/a/b/g0/s;

    invoke-direct {v10, v7}, Lp/a/b/g0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lp/a/b/g0/i;->a(Lp/a/b/g0/c;Lp/a/b/g0/n;)V

    :cond_ef
    iget-object v7, p0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    if-eqz v7, :cond_f6

    iget-object p1, p0, Lp/a/b/n0/g/n;->u:Lp/a/b/m;

    goto :goto_104

    :cond_f6
    invoke-virtual {v1}, Lp/a/b/n0/g/t;->j()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_104

    invoke-static {v7}, Lp/a/b/h0/s/c;->a(Ljava/net/URI;)Lp/a/b/m;

    move-result-object p1

    :cond_104
    :goto_104
    if-nez p1, :cond_10a

    invoke-virtual {v5}, Lp/a/b/k0/s/a;->f()Lp/a/b/m;

    move-result-object p1

    :cond_10a
    invoke-virtual {v1}, Lp/a/b/n0/g/t;->o()V

    invoke-virtual {p0, v1, v5}, Lp/a/b/n0/g/n;->a(Lp/a/b/n0/g/t;Lp/a/b/k0/s/a;)V

    const-string v7, "http.target_host"

    invoke-interface {p3, v7, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.route"

    invoke-interface {p3, v7, v5}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {p3, v5, v7}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iget-object v7, p0, Lp/a/b/n0/g/n;->g:Lp/a/b/r0/g;

    invoke-virtual {v5, v1, v7, p3}, Lp/a/b/r0/h;->a(Lp/a/b/p;Lp/a/b/r0/g;Lp/a/b/r0/e;)V

    invoke-virtual {p0, v4, p3}, Lp/a/b/n0/g/n;->b(Lp/a/b/n0/g/u;Lp/a/b/r0/e;)Lp/a/b/r;

    move-result-object v1

    if-nez v1, :cond_130

    goto/16 :goto_5e

    :cond_130
    iget-object v3, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v1, v3}, Lp/a/b/o;->a(Lp/a/b/q0/c;)V

    iget-object v3, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iget-object v5, p0, Lp/a/b/n0/g/n;->g:Lp/a/b/r0/g;

    invoke-virtual {v3, v1, v5, p3}, Lp/a/b/r0/h;->a(Lp/a/b/r;Lp/a/b/r0/g;Lp/a/b/r0/e;)V

    iget-object v3, p0, Lp/a/b/n0/g/n;->d:Lp/a/b/b;
    :try_end_13e
    .catch Lp/a/b/n0/h/c; {:try_start_d6 .. :try_end_13e} :catch_259
    .catch Lp/a/b/l; {:try_start_d6 .. :try_end_13e} :catch_257
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_13e} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_13e} :catch_253

    check-cast v3, Lp/a/b/n0/a;

    :try_start_140
    invoke-virtual {v3, v1, p3}, Lp/a/b/n0/a;->a(Lp/a/b/r;Lp/a/b/r0/e;)Z

    move-result v3

    if-eqz v3, :cond_197

    iget-object v5, p0, Lp/a/b/n0/g/n;->e:Lp/a/b/k0/f;
    :try_end_148
    .catch Lp/a/b/n0/h/c; {:try_start_140 .. :try_end_148} :catch_259
    .catch Lp/a/b/l; {:try_start_140 .. :try_end_148} :catch_257
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_148} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_140 .. :try_end_148} :catch_253

    check-cast v5, Lp/a/b/n0/g/i;

    :try_start_14a
    invoke-virtual {v5, v1, p3}, Lp/a/b/n0/g/i;->a(Lp/a/b/r;Lp/a/b/r0/e;)J

    move-result-wide v7

    iget-object v5, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v5}, Lp/a/a/b/a;->b()Z

    move-result v5

    if-eqz v5, :cond_190

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_178

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17a

    :cond_178
    const-string v5, "indefinitely"

    :goto_17a
    iget-object v9, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_190
    iget-object v5, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lp/a/b/k0/m;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_197
    invoke-virtual {p0, v4, v1, p3}, Lp/a/b/n0/g/n;->a(Lp/a/b/n0/g/u;Lp/a/b/r;Lp/a/b/r0/e;)Lp/a/b/n0/g/u;

    move-result-object v5

    if-nez v5, :cond_1a0

    const/4 v2, 0x1

    goto/16 :goto_222

    :cond_1a0
    if-eqz v3, :cond_1af

    invoke-interface {v1}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object v7

    invoke-static {v7}, Le/a/a/a/y0/m/l1/a;->a(Lp/a/b/j;)V

    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v7}, Lp/a/b/k0/m;->y()V

    goto :goto_210

    :cond_1af
    iget-object v7, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v7}, Lp/a/b/i;->close()V

    iget-object v7, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->b()Lp/a/b/g0/b;

    move-result-object v7

    sget-object v8, Lp/a/b/g0/b;->h:Lp/a/b/g0/b;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_1e2

    iget-object v7, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->a()Lp/a/b/g0/c;

    move-result-object v7

    if-eqz v7, :cond_1e2

    iget-object v7, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->a()Lp/a/b/g0/c;

    move-result-object v7

    invoke-interface {v7}, Lp/a/b/g0/c;->c()Z

    move-result v7

    if-eqz v7, :cond_1e2

    iget-object v7, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v8, "Resetting proxy auth state"

    invoke-interface {v7, v8}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lp/a/b/n0/g/n;->p:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->c()V

    :cond_1e2
    iget-object v7, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->b()Lp/a/b/g0/b;

    move-result-object v7

    sget-object v8, Lp/a/b/g0/b;->h:Lp/a/b/g0/b;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_210

    iget-object v7, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->a()Lp/a/b/g0/c;

    move-result-object v7

    if-eqz v7, :cond_210

    iget-object v7, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->a()Lp/a/b/g0/c;

    move-result-object v7

    invoke-interface {v7}, Lp/a/b/g0/c;->c()Z

    move-result v7

    if-eqz v7, :cond_210

    iget-object v7, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v8, "Resetting target auth state"

    invoke-interface {v7, v8}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lp/a/b/n0/g/n;->o:Lp/a/b/g0/i;

    invoke-virtual {v7}, Lp/a/b/g0/i;->c()V

    :cond_210
    :goto_210
    invoke-virtual {v5}, Lp/a/b/n0/g/u;->b()Lp/a/b/k0/s/a;

    move-result-object v7

    invoke-virtual {v4}, Lp/a/b/n0/g/u;->b()Lp/a/b/k0/s/a;

    move-result-object v4

    invoke-virtual {v7, v4}, Lp/a/b/k0/s/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_221

    invoke-virtual {p0}, Lp/a/b/n0/g/n;->b()V

    :cond_221
    move-object v4, v5

    :goto_222
    iget-object v5, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    if-eqz v5, :cond_5e

    if-nez v6, :cond_233

    iget-object v5, p0, Lp/a/b/n0/g/n;->l:Lp/a/b/h0/n;
    :try_end_22a
    .catch Lp/a/b/n0/h/c; {:try_start_14a .. :try_end_22a} :catch_259
    .catch Lp/a/b/l; {:try_start_14a .. :try_end_22a} :catch_257
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_22a} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_14a .. :try_end_22a} :catch_253

    check-cast v5, Lp/a/b/n0/g/o;

    :try_start_22c
    invoke-virtual {v5, p3}, Lp/a/b/n0/g/o;->a(Lp/a/b/r0/e;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_233
    if-eqz v6, :cond_5e

    iget-object v5, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v5, v6}, Lp/a/b/k0/m;->a(Ljava/lang/Object;)V

    goto/16 :goto_5e

    :catch_23c
    move-exception p1

    iget-object p2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_24e

    iget-object p2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_24e
    invoke-virtual {p1}, Lp/a/b/n0/g/w;->a()Lp/a/b/r;

    move-result-object v1

    goto :goto_25b

    :catch_253
    move-exception p1

    goto :goto_288

    :catch_255
    move-exception p1

    goto :goto_28c

    :catch_257
    move-exception p1

    goto :goto_290

    :catch_259
    move-exception p1

    goto :goto_294

    :cond_25b
    :goto_25b
    if-eqz v1, :cond_27d

    invoke-interface {v1}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_27d

    invoke-interface {v1}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/j;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_26e

    goto :goto_27d

    :cond_26e
    invoke-interface {v1}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object p1

    new-instance p2, Lp/a/b/k0/a;

    iget-object p3, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-direct {p2, p1, p3, v3}, Lp/a/b/k0/a;-><init>(Lp/a/b/j;Lp/a/b/k0/m;Z)V

    invoke-interface {v1, p2}, Lp/a/b/r;->a(Lp/a/b/j;)V

    goto :goto_287

    :cond_27d
    :goto_27d
    if-eqz v3, :cond_284

    iget-object p1, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {p1}, Lp/a/b/k0/m;->y()V

    :cond_284
    invoke-virtual {p0}, Lp/a/b/n0/g/n;->b()V
    :try_end_287
    .catch Lp/a/b/n0/h/c; {:try_start_22c .. :try_end_287} :catch_259
    .catch Lp/a/b/l; {:try_start_22c .. :try_end_287} :catch_257
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_287} :catch_255
    .catch Ljava/lang/RuntimeException; {:try_start_22c .. :try_end_287} :catch_253

    :goto_287
    return-object v1

    :goto_288
    invoke-virtual {p0}, Lp/a/b/n0/g/n;->a()V

    throw p1

    :goto_28c
    invoke-virtual {p0}, Lp/a/b/n0/g/n;->a()V

    throw p1

    :goto_290
    invoke-virtual {p0}, Lp/a/b/n0/g/n;->a()V

    throw p1

    :goto_294
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final b(Lp/a/b/n0/g/u;Lp/a/b/r0/e;)Lp/a/b/r;
    .registers 9

    .line 1
    iget-object v0, p1, Lp/a/b/n0/g/u;->a:Lp/a/b/n0/g/t;

    .line 2
    iget-object p1, p1, Lp/a/b/n0/g/u;->b:Lp/a/b/k0/s/a;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :cond_6
    :goto_6
    iget v3, p0, Lp/a/b/n0/g/n;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lp/a/b/n0/g/n;->r:I

    .line 4
    iget v3, v0, Lp/a/b/n0/g/t;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lp/a/b/n0/g/t;->m:I

    .line 5
    invoke-virtual {v0}, Lp/a/b/n0/g/t;->n()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object p1, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string p2, "Cannot retry non-repeatable request"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    new-instance p1, Lp/a/b/h0/k;

    if-eqz v2, :cond_29

    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p1, p2, v2}, Lp/a/b/h0/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_29
    const-string p2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p1, p2}, Lp/a/b/h0/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :try_start_2f
    iget-object v2, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v2}, Lp/a/b/i;->isOpen()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {p1}, Lp/a/b/k0/s/a;->e()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v3, "Reopening the direct connection."

    invoke-interface {v2, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    iget-object v3, p0, Lp/a/b/n0/g/n;->m:Lp/a/b/q0/c;

    invoke-interface {v2, p1, p2, v3}, Lp/a/b/k0/m;->a(Lp/a/b/k0/s/a;Lp/a/b/r0/e;Lp/a/b/q0/c;)V

    goto :goto_54

    :cond_4c
    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v3, "Proxied connection. Need to start over."

    invoke-interface {v2, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    goto :goto_81

    :cond_54
    :goto_54
    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v2}, Lp/a/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_79

    iget-object v2, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp/a/b/n0/g/n;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_79
    iget-object v2, p0, Lp/a/b/n0/g/n;->f:Lp/a/b/r0/h;

    iget-object v3, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-virtual {v2, v0, v3, p2}, Lp/a/b/r0/h;->c(Lp/a/b/p;Lp/a/b/h;Lp/a/b/r0/e;)Lp/a/b/r;

    move-result-object v1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_81} :catch_82

    :goto_81
    return-object v1

    :catch_82
    move-exception v2

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v4, "Closing the connection."

    invoke-interface {v3, v4}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :try_start_8a
    iget-object v3, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v3}, Lp/a/b/i;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8f} :catch_8f

    :catch_8f
    iget-object v3, p0, Lp/a/b/n0/g/n;->h:Lp/a/b/h0/j;

    .line 6
    iget v4, v0, Lp/a/b/n0/g/t;->m:I

    .line 7
    check-cast v3, Lp/a/b/n0/g/k;

    invoke-virtual {v3, v2, v4, p2}, Lp/a/b/n0/g/k;->a(Ljava/io/IOException;ILp/a/b/r0/e;)Z

    move-result v3

    if-eqz v3, :cond_102

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_d1

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v4, "I/O exception ("

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->d(Ljava/lang/Object;)V

    :cond_d1
    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_e2

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e2
    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_102
    instance-of p2, v2, Lp/a/b/y;

    if-eqz p2, :cond_12a

    new-instance p2, Lp/a/b/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p1, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 9
    invoke-virtual {p1}, Lp/a/b/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to respond"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p2

    :cond_12a
    throw v2
.end method

.method public b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    invoke-interface {v0}, Lp/a/b/k0/h;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/g/n;->a:Lp/a/a/b/a;

    const-string v2, "IOException releasing connection"

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/g/n;->n:Lp/a/b/k0/m;

    return-void
.end method
