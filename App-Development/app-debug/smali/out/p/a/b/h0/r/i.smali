.class public Lp/a/b/h0/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/t;


# instance fields
.field public final g:Lp/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/h0/r/i;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    return-void
.end method

.method public static a(Lp/a/b/l0/c;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp/a/b/l0/c;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp/a/b/l0/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp/a/b/l0/c;->f()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp/a/b/g;Lp/a/b/l0/i;Lp/a/b/l0/f;Lp/a/b/h0/g;)V
    .registers 12

    :cond_0
    :goto_0
    invoke-interface {p1}, Lp/a/b/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p1}, Lp/a/b/g;->g()Lp/a/b/e;

    move-result-object v0

    :try_start_a
    invoke-interface {p2, v0, p3}, Lp/a/b/l0/i;->a(Lp/a/b/e;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/l0/c;
    :try_end_1e
    .catch Lp/a/b/l0/n; {:try_start_a .. :try_end_1e} :catch_7c

    :try_start_1e
    invoke-interface {p2, v2, p3}, Lp/a/b/l0/i;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    invoke-interface {p4, v2}, Lp/a/b/h0/g;->a(Lp/a/b/l0/c;)V

    iget-object v3, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookie accepted ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lp/a/b/h0/r/i;->a(Lp/a/b/l0/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_4b
    .catch Lp/a/b/l0/n; {:try_start_1e .. :try_end_4b} :catch_4c

    goto :goto_12

    :catch_4c
    move-exception v3

    :try_start_4d
    iget-object v4, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    invoke-interface {v4}, Lp/a/a/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie rejected ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lp/a/b/h0/r/i;->a(Lp/a/b/l0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lp/a/a/b/a;->b(Ljava/lang/Object;)V
    :try_end_7b
    .catch Lp/a/b/l0/n; {:try_start_4d .. :try_end_7b} :catch_7c

    goto :goto_12

    :catch_7c
    move-exception v1

    iget-object v2, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    invoke-interface {v2}, Lp/a/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cookie header: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lp/a/a/b/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a9
    return-void
.end method

.method public a(Lp/a/b/r;Lp/a/b/r0/e;)V
    .registers 7

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p2

    .line 1
    const-class v0, Lp/a/b/l0/i;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p2, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/l0/i;

    if-nez v0, :cond_1f

    .line 2
    iget-object p1, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    const-string p2, "Cookie spec not specified in HTTP context"

    goto :goto_40

    .line 3
    :cond_1f
    const-class v1, Lp/a/b/h0/g;

    const-string v2, "http.cookie-store"

    invoke-virtual {p2, v2, v1}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/h0/g;

    if-nez v1, :cond_30

    .line 4
    iget-object p1, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    const-string p2, "Cookie store not specified in HTTP context"

    goto :goto_40

    .line 5
    :cond_30
    const-class v2, Lp/a/b/l0/f;

    const-string v3, "http.cookie-origin"

    invoke-virtual {p2, v3, v2}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/l0/f;

    if-nez p2, :cond_44

    .line 6
    iget-object p1, p0, Lp/a/b/h0/r/i;->g:Lp/a/a/b/a;

    const-string p2, "Cookie origin not specified in HTTP context"

    :goto_40
    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_44
    const-string v2, "Set-Cookie"

    invoke-interface {p1, v2}, Lp/a/b/o;->a(Ljava/lang/String;)Lp/a/b/g;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2, v1}, Lp/a/b/h0/r/i;->a(Lp/a/b/g;Lp/a/b/l0/i;Lp/a/b/l0/f;Lp/a/b/h0/g;)V

    invoke-interface {v0}, Lp/a/b/l0/i;->c()I

    move-result v2

    if-lez v2, :cond_5c

    const-string v2, "Set-Cookie2"

    invoke-interface {p1, v2}, Lp/a/b/o;->a(Ljava/lang/String;)Lp/a/b/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2, v1}, Lp/a/b/h0/r/i;->a(Lp/a/b/g;Lp/a/b/l0/i;Lp/a/b/l0/f;Lp/a/b/h0/g;)V

    :cond_5c
    return-void
.end method
