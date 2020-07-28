.class public final Lb/j/a/a/j/s/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/s/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/f;->a:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lb/j/a/a/j/s/f;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a/j/u/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lb/j/a/a/d;->g:Lb/j/a/a/d;

    invoke-static {}, Lb/j/a/a/j/s/h/f$a;->a()Lb/j/a/a/j/s/h/f$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Lb/j/a/a/j/s/h/f$a$a;->a(J)Lb/j/a/a/j/s/h/f$a$a;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v3, v4, v5}, Lb/j/a/a/j/s/h/f$a$a;->b(J)Lb/j/a/a/j/s/h/f$a$a;

    invoke-virtual {v3}, Lb/j/a/a/j/s/h/f$a$a;->a()Lb/j/a/a/j/s/h/f$a;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lb/j/a/a/d;->i:Lb/j/a/a/d;

    invoke-static {}, Lb/j/a/a/j/s/h/f$a;->a()Lb/j/a/a/j/s/h/f$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Lb/j/a/a/j/s/h/f$a$a;->a(J)Lb/j/a/a/j/s/h/f$a$a;

    invoke-virtual {v3, v4, v5}, Lb/j/a/a/j/s/h/f$a$a;->b(J)Lb/j/a/a/j/s/h/f$a$a;

    invoke-virtual {v3}, Lb/j/a/a/j/s/h/f$a$a;->a()Lb/j/a/a/j/s/h/f$a;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lb/j/a/a/d;->h:Lb/j/a/a/d;

    invoke-static {}, Lb/j/a/a/j/s/h/f$a;->a()Lb/j/a/a/j/s/h/f$a$a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lb/j/a/a/j/s/h/f$a$a;->a(J)Lb/j/a/a/j/s/h/f$a$a;

    invoke-virtual {v3, v4, v5}, Lb/j/a/a/j/s/h/f$a$a;->b(J)Lb/j/a/a/j/s/h/f$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lb/j/a/a/j/s/h/f$b;

    const/4 v5, 0x0

    sget-object v6, Lb/j/a/a/j/s/h/f$b;->g:Lb/j/a/a/j/s/h/f$b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lb/j/a/a/j/s/h/f$b;->h:Lb/j/a/a/j/s/h/f$b;

    aput-object v6, v4, v5

    .line 8
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 9
    check-cast v3, Lb/j/a/a/j/s/h/c$b;

    if-eqz v4, :cond_9e

    .line 10
    iput-object v4, v3, Lb/j/a/a/j/s/h/c$b;->c:Ljava/util/Set;

    .line 11
    invoke-virtual {v3}, Lb/j/a/a/j/s/h/f$a$a;->a()Lb/j/a/a/j/s/h/f$a;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_96

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lb/j/a/a/d;->values()[Lb/j/a/a/d;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_8e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v2, Lb/j/a/a/j/s/h/b;

    invoke-direct {v2, v0, v1}, Lb/j/a/a/j/s/h/b;-><init>(Lb/j/a/a/j/u/a;Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    .line 16
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
