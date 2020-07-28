.class public final Le/a/a/a/y0/j/w/f;
.super Le/a/a/a/y0/j/j;
.source ""


# instance fields
.field public final synthetic a:Le/a/a/a/y0/j/w/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/w/e;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/j/w/f;->a:Le/a/a/a/y0/j/w/e;

    iput-object p2, p0, Le/a/a/a/y0/j/w/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/a/a/a/y0/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1, v0}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Le/z/b/l;)V

    iget-object v0, p0, Le/a/a/a/y0/j/w/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const-string p1, "fakeOverride"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    if-eqz p2, :cond_30

    const-string v0, "Conflict in scope of "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/j/w/f;->a:Le/a/a/a/y0/j/w/e;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_30
    const-string p1, "fromCurrent"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string p1, "fromSuper"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
