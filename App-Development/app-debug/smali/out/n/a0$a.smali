.class public Ln/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ln/t;

.field public b:Ljava/lang/String;

.field public c:Ln/s$a;

.field public d:Ln/d0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ln/a0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Ln/a0$a;->b:Ljava/lang/String;

    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    iput-object v0, p0, Ln/a0$a;->c:Ln/s$a;

    return-void
.end method

.method public constructor <init>(Ln/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ln/a0$a;->e:Ljava/util/Map;

    iget-object v0, p1, Ln/a0;->a:Ln/t;

    iput-object v0, p0, Ln/a0$a;->a:Ln/t;

    iget-object v0, p1, Ln/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Ln/a0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ln/a0;->d:Ln/d0;

    iput-object v0, p0, Ln/a0$a;->d:Ln/d0;

    iget-object v0, p1, Ln/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ln/a0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_29
    iput-object v0, p0, Ln/a0$a;->e:Ljava/util/Map;

    iget-object p1, p1, Ln/a0;->c:Ln/s;

    invoke-virtual {p1}, Ln/s;->a()Ln/s$a;

    move-result-object p1

    iput-object p1, p0, Ln/a0$a;->c:Ln/s$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a0$a;
    .registers 10

    if-eqz p1, :cond_47

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "http:"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_2b

    :cond_17
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "https:"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    :goto_2b
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_36
    new-instance v0, Ln/t$a;

    invoke-direct {v0}, Ln/t$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ln/t$a;->a(Ln/t;Ljava/lang/String;)Ln/t$a;

    invoke-virtual {v0}, Ln/t$a;->a()Ln/t;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    return-object p0

    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;
    .registers 5

    iget-object v0, p0, Ln/a0$a;->c:Ln/s$a;

    if-eqz v0, :cond_19

    .line 1
    invoke-static {p1}, Ln/s;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_19
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public a(Ljava/lang/String;Ln/d0;)Ln/a0$a;
    .registers 5

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "method "

    if-eqz p2, :cond_1f

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1f
    :goto_1f
    if-nez p2, :cond_5c

    const-string v1, "POST"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v1, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    :goto_4d
    if-nez v1, :cond_50

    goto :goto_5c

    .line 5
    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5c
    :goto_5c
    iput-object p1, p0, Ln/a0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ln/a0$a;->d:Ln/d0;

    return-object p0

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/t;)Ln/a0$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ln/a0$a;->a:Ln/t;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ln/a0;
    .registers 3

    iget-object v0, p0, Ln/a0$a;->a:Ln/t;

    if-eqz v0, :cond_a

    new-instance v0, Ln/a0;

    invoke-direct {v0, p0}, Ln/a0;-><init>(Ln/a0$a;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;
    .registers 5

    iget-object v0, p0, Ln/a0$a;->c:Ln/s$a;

    if-eqz v0, :cond_1c

    .line 1
    invoke-static {p1}, Ln/s;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    .line 2
    iget-object v1, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1c
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
