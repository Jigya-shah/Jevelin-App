.class public Lb/j/b/a/a/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/g;


# instance fields
.field public final synthetic a:Lcom/google/api/client/auth/oauth2/TokenRequest;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/oauth2/TokenRequest;)V
    .registers 2

    iput-object p1, p0, Lb/j/b/a/a/b/l;->a:Lcom/google/api/client/auth/oauth2/TokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lb/j/b/a/b/f;)V
    .registers 4

    iget-object v0, p0, Lb/j/b/a/a/b/l;->a:Lcom/google/api/client/auth/oauth2/TokenRequest;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lb/j/b/a/b/g;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lb/j/b/a/b/g;->initialize(Lb/j/b/a/b/f;)V

    .line 1
    :cond_9
    iget-object v0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    .line 2
    new-instance v1, Lb/j/b/a/a/b/l$a;

    invoke-direct {v1, p0, v0}, Lb/j/b/a/a/b/l$a;-><init>(Lb/j/b/a/a/b/l;Lb/j/b/a/b/d;)V

    .line 3
    iput-object v1, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    return-void
.end method
