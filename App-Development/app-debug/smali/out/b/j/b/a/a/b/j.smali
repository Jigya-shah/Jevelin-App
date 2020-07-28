.class public final Lb/j/b/a/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/a/b/g;


# instance fields
.field public final a:Lb/j/b/a/d/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a/d/d0/a<",
            "Lb/j/b/a/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/j/b/a/d/d0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/b/a/d/d0/a<",
            "Lb/j/b/a/a/b/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iput-object p1, p0, Lb/j/b/a/a/b/j;->b:Ljava/lang/String;

    if-eqz p2, :cond_d

    iput-object p2, p0, Lb/j/b/a/a/b/j;->a:Lb/j/b/a/d/d0/a;

    return-void

    .line 1
    :cond_d
    throw v0

    :cond_e
    throw v0
.end method


# virtual methods
.method public a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lb/j/b/a/a/b/j;->a:Lb/j/b/a/d/d0/a;

    iget-object v0, p0, Lb/j/b/a/a/b/j;->b:Ljava/lang/String;

    new-instance v1, Lb/j/b/a/a/b/k;

    invoke-direct {v1, p1}, Lb/j/b/a/a/b/k;-><init>(Lb/j/b/a/a/b/f;)V

    invoke-interface {p2, v0, v1}, Lb/j/b/a/d/d0/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lb/j/b/a/d/d0/a;

    return-void
.end method

.method public a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .registers 5

    .line 2
    iget-object p2, p0, Lb/j/b/a/a/b/j;->a:Lb/j/b/a/d/d0/a;

    iget-object v0, p0, Lb/j/b/a/a/b/j;->b:Ljava/lang/String;

    new-instance v1, Lb/j/b/a/a/b/k;

    invoke-direct {v1, p1}, Lb/j/b/a/a/b/k;-><init>(Lb/j/b/a/a/b/f;)V

    invoke-interface {p2, v0, v1}, Lb/j/b/a/d/d0/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lb/j/b/a/d/d0/a;

    return-void
.end method
