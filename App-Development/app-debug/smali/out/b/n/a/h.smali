.class public abstract Lb/n/a/h;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/n/a/l<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lb/n/a/l$b;


# instance fields
.field public final a:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/a/h$a;

    invoke-direct {v0}, Lb/n/a/h$a;-><init>()V

    sput-object v0, Lb/n/a/h;->b:Lb/n/a/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Lb/n/a/l;Lb/n/a/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    iput-object p1, p0, Lb/n/a/h;->a:Lb/n/a/l;

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/q;",
            ")TC;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/n/a/h;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lb/n/a/q;->a()V

    :goto_7
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lb/n/a/h;->a:Lb/n/a/l;

    invoke-virtual {v1, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Lb/n/a/q;->m()V

    return-object v0
.end method

.method public a(Lb/n/a/u;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/u;",
            "TC;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/n/a/u;->a()Lb/n/a/u;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/h;->a:Lb/n/a/l;

    invoke-virtual {v1, p1, v0}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Lb/n/a/u;->o()Lb/n/a/u;

    return-void
.end method

.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/n/a/h;->a:Lb/n/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
