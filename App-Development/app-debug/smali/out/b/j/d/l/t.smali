.class public final synthetic Lb/j/d/l/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ljava/util/Map$Entry;

.field public final h:Lb/j/d/p/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lb/j/d/p/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/l/t;->g:Ljava/util/Map$Entry;

    iput-object p2, p0, Lb/j/d/l/t;->h:Lb/j/d/p/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/j/d/l/t;->g:Ljava/util/Map$Entry;

    iget-object v1, p0, Lb/j/d/l/t;->h:Lb/j/d/p/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/p/b;

    invoke-interface {v0, v1}, Lb/j/d/p/b;->a(Lb/j/d/p/a;)V

    return-void
.end method
