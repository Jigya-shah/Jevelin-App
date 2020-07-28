.class public final Lb/j/a/c/f/h/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lb/j/a/c/f/h/t6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lb/j/a/c/f/h/s6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/v6;->g:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/v6;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/v6;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/t6;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-static {}, Lb/j/a/c/f/h/t6;->c()Lb/j/a/c/f/h/o7;

    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Lb/j/a/c/f/h/o7;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/j/a/c/f/h/v6;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/t6;

    check-cast p1, Lb/j/a/c/f/h/o7;

    .line 1
    iget-object v1, v0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    const/4 v2, 0x0

    iput-object v2, v0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    iput-object p1, v0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    return-object v1

    .line 2
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
