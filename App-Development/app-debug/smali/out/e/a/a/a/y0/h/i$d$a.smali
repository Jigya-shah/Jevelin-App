.class public Le/a/a/a/y0/h/i$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/a/a/a/y0/h/i$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Le/a/a/a/y0/h/i$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Le/a/a/a/y0/h/i$d;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$d;ZLe/a/a/a/y0/h/i$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/h/i$d$a;->d:Le/a/a/a/y0/h/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/a/a/a/y0/h/i$d$a;->d:Le/a/a/a/y0/h/i$d;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    .line 3
    iget-boolean p3, p1, Le/a/a/a/y0/h/h;->c:Z

    if-eqz p3, :cond_1d

    new-instance p3, Le/a/a/a/y0/h/l$c;

    iget-object p1, p1, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {p1}, Le/a/a/a/y0/h/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p3, p1}, Le/a/a/a/y0/h/l$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_27

    :cond_1d
    iget-object p1, p1, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {p1}, Le/a/a/a/y0/h/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :goto_27
    iput-object p3, p0, Le/a/a/a/y0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Le/a/a/a/y0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Le/a/a/a/y0/h/i$d$a;->b:Ljava/util/Map$Entry;

    :cond_39
    iput-boolean p2, p0, Le/a/a/a/y0/h/i$d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILe/a/a/a/y0/h/f;)V
    .registers 8

    :goto_0
    iget-object v0, p0, Le/a/a/a/y0/h/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/i$f;

    .line 1
    iget v0, v0, Le/a/a/a/y0/h/i$f;->h:I

    if-ge v0, p1, :cond_63

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/i$f;

    iget-boolean v1, p0, Le/a/a/a/y0/h/i$d$a;->c:Z

    if-eqz v1, :cond_45

    .line 3
    iget-object v1, v0, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    .line 5
    sget-object v2, Le/a/a/a/y0/h/z;->p:Le/a/a/a/y0/h/z;

    if-ne v1, v2, :cond_45

    .line 6
    iget-boolean v1, v0, Le/a/a/a/y0/h/i$f;->j:Z

    if-nez v1, :cond_45

    .line 7
    iget v0, v0, Le/a/a/a/y0/h/i$f;->h:I

    .line 8
    iget-object v1, p0, Le/a/a/a/y0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/q;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v3, v2}, Le/a/a/a/y0/h/f;->c(II)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {p2, v4}, Le/a/a/a/y0/h/f;->e(I)V

    .line 11
    invoke-virtual {p2, v0}, Le/a/a/a/y0/h/f;->e(I)V

    .line 12
    invoke-virtual {p2, v2, v1}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Le/a/a/a/y0/h/f;->c(II)V

    goto :goto_4e

    .line 13
    :cond_45
    iget-object v1, p0, Le/a/a/a/y0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;Le/a/a/a/y0/h/f;)V

    :goto_4e
    iget-object v0, p0, Le/a/a/a/y0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Le/a/a/a/y0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    iput-object v0, p0, Le/a/a/a/y0/h/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_63
    return-void
.end method
