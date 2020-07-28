.class public final Lb/j/b/a/d/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/c/a/a;


# direct methods
.method public constructor <init>(Lb/j/c/a/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/b/a/d/m;->a:Lb/j/c/a/a;

    return-void
.end method

.method public static a(C)Lb/j/b/a/d/m;
    .registers 3

    new-instance v0, Lb/j/b/a/d/m;

    .line 11
    new-instance v1, Lb/j/c/a/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/j/c/a/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lb/j/b/a/d/m;-><init>(Lb/j/c/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/b/a/d/m;->a:Lb/j/c/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 4
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_20

    move-object v4, v2

    goto :goto_41

    :cond_20
    move-object v4, v3

    move-object v3, v2

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_26
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v0, Lb/j/c/a/a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 6
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_22

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_41
    check-cast v3, Ljava/lang/CharSequence;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_26

    .line 7
    :cond_47
    throw v1

    :cond_48
    move-object v2, v3

    goto :goto_4b

    :cond_4a
    throw v1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_4b} :catch_50

    .line 8
    :cond_4b
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_50
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :cond_57
    throw v1
.end method
