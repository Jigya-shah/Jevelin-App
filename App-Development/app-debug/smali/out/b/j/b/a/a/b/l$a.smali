.class public Lb/j/b/a/a/b/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/b/a/a/b/l;->initialize(Lb/j/b/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/b/a/b/d;

.field public final synthetic b:Lb/j/b/a/a/b/l;


# direct methods
.method public constructor <init>(Lb/j/b/a/a/b/l;Lb/j/b/a/b/d;)V
    .registers 3

    iput-object p1, p0, Lb/j/b/a/a/b/l$a;->b:Lb/j/b/a/a/b/l;

    iput-object p2, p0, Lb/j/b/a/a/b/l$a;->a:Lb/j/b/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lb/j/b/a/b/f;)V
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/l$a;->a:Lb/j/b/a/b/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lb/j/b/a/b/d;->intercept(Lb/j/b/a/b/f;)V

    :cond_7
    iget-object v0, p0, Lb/j/b/a/a/b/l$a;->b:Lb/j/b/a/a/b/l;

    iget-object v0, v0, Lb/j/b/a/a/b/l;->a:Lcom/google/api/client/auth/oauth2/TokenRequest;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lb/j/b/a/b/d;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lb/j/b/a/b/d;->intercept(Lb/j/b/a/b/f;)V

    :cond_12
    return-void
.end method
