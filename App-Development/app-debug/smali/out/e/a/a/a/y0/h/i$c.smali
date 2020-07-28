.class public abstract Le/a/a/a/y0/h/i$c;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/a/a/a/y0/h/i$d<",
        "TMessageType;>;BuilderType:",
        "Le/a/a/a/y0/h/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Le/a/a/a/y0/h/i$b<",
        "TMessageType;TBuilderType;>;",
        "Le/a/a/a/y0/h/i$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public h:Le/a/a/a/y0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/h<",
            "Le/a/a/a/y0/h/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    .line 1
    sget-object v0, Le/a/a/a/y0/h/h;->d:Le/a/a/a/y0/h/h;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/h/i$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/h/i$c;->i:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    invoke-virtual {v0}, Le/a/a/a/y0/h/h;->clone()Le/a/a/a/y0/h/h;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/y0/h/i$c;->i:Z

    .line 2
    :cond_f
    iget-object v0, p0, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    if-eqz v0, :cond_45

    const/4 v1, 0x0

    .line 4
    :goto_16
    iget-object v2, p1, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v2}, Le/a/a/a/y0/h/u;->b()I

    move-result v2

    if-ge v1, v2, :cond_2a

    iget-object v2, p1, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v2, v1}, Le/a/a/a/y0/h/u;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/h/h;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2a
    iget-object p1, p1, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {p1}, Le/a/a/a/y0/h/u;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/h;->b(Ljava/util/Map$Entry;)V

    goto :goto_34

    :cond_44
    return-void

    :cond_45
    const/4 p1, 0x0

    throw p1
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    invoke-virtual {v0}, Le/a/a/a/y0/h/h;->a()Z

    move-result v0

    return v0
.end method
