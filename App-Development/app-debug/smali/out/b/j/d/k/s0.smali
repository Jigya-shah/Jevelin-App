.class public final Lb/j/d/k/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/d/u/b;

.field public final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lb/j/d/u/b;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/k/s0;->h:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lb/j/d/k/s0;->g:Lb/j/d/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/d/k/s0;->h:Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/k/i0/a;

    iget-object v2, p0, Lb/j/d/k/s0;->g:Lb/j/d/u/b;

    invoke-interface {v1, v2}, Lb/j/d/k/i0/a;->a(Lb/j/d/u/b;)V

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lb/j/d/k/s0;->h:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    iget-object v2, p0, Lb/j/d/k/s0;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$b;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    goto :goto_22

    :cond_34
    return-void
.end method
