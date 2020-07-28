.class public Le/a/a/a/y0/h/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

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
            "Le/a/a/a/y0/h/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Le/a/a/a/y0/h/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/h/l$b;->g:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/l$b;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/l$b;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/l;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-virtual {v0}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Le/a/a/a/y0/h/q;

    if-eqz v0, :cond_19

    iget-object v0, p0, Le/a/a/a/y0/h/l$b;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/l;

    check-cast p1, Le/a/a/a/y0/h/q;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;

    iput-object p1, v0, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;

    const/4 p1, 0x0

    iput-object p1, v0, Le/a/a/a/y0/h/m;->a:Le/a/a/a/y0/h/d;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/a/a/a/y0/h/m;->b:Z

    return-object v1

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
