.class public final Lb/j/b/a/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/a/b/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lb/j/b/a/a/b/h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/j/b/a/a/b/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iput-object p1, p0, Lb/j/b/a/a/b/i;->b:Ljava/lang/String;

    if-eqz p2, :cond_d

    iput-object p2, p0, Lb/j/b/a/a/b/i;->a:Lb/j/b/a/a/b/h;

    return-void

    .line 1
    :cond_d
    throw v0

    :cond_e
    throw v0
.end method


# virtual methods
.method public a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lb/j/b/a/a/b/i;->a:Lb/j/b/a/a/b/h;

    iget-object v0, p0, Lb/j/b/a/a/b/i;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lb/j/b/a/a/b/h;->store(Ljava/lang/String;Lb/j/b/a/a/b/f;)V

    return-void
.end method

.method public a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .registers 4

    .line 2
    iget-object p2, p0, Lb/j/b/a/a/b/i;->a:Lb/j/b/a/a/b/h;

    iget-object v0, p0, Lb/j/b/a/a/b/i;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lb/j/b/a/a/b/h;->store(Ljava/lang/String;Lb/j/b/a/a/b/f;)V

    return-void
.end method
