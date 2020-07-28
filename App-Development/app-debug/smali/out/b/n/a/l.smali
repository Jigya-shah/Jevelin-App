.class public abstract Lb/n/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/n/a/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    invoke-virtual {v0, p1}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    .line 1
    new-instance p1, Lb/n/a/r;

    invoke-direct {p1, v0}, Lb/n/a/r;-><init>(Lo/g;)V

    .line 2
    invoke-virtual {p0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb/n/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lb/n/a/q;->B()Lb/n/a/q$b;

    move-result-object p1

    sget-object v1, Lb/n/a/q$b;->p:Lb/n/a/q$b;

    if-ne p1, v1, :cond_20

    goto :goto_28

    :cond_20
    new-instance p1, Lb/n/a/n;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    .line 3
    :try_start_5
    new-instance v1, Lb/n/a/s;

    invoke-direct {v1, v0}, Lb/n/a/s;-><init>(Lo/f;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_12

    .line 5
    invoke-virtual {v0}, Lo/e;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_12
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract a(Lb/n/a/u;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/u;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lb/n/a/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/n/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/n/a/l$a;

    invoke-direct {v0, p0, p0}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object v0
.end method
