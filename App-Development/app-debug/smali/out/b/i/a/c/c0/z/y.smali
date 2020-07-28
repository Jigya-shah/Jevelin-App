.class public Lb/i/a/c/c0/z/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/z/y$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lb/i/a/a/i0$a;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb/i/a/c/c0/z/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/i/a/a/l0;


# direct methods
.method public constructor <init>(Lb/i/a/a/i0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/z/y$a;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    :cond_b
    iget-object v0, p0, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/y;->d:Lb/i/a/a/l0;

    iget-object v1, p0, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    invoke-interface {v0, v1, p1}, Lb/i/a/a/l0;->a(Lb/i/a/a/i0$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lb/i/a/c/c0/z/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    iget-object v0, v0, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/z/y$a;

    invoke-virtual {v2, v0, p1}, Lb/i/a/c/c0/z/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
