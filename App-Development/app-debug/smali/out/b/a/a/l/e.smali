.class public final Lb/a/a/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/a/b/g;


# instance fields
.field public final synthetic a:Lb/a/a/l/b;


# direct methods
.method public constructor <init>(Lb/a/a/l/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/l/e;->a:Lb/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .registers 3

    iget-object p1, p0, Lb/a/a/l/e;->a:Lb/a/a/l/b;

    .line 1
    iget-object p1, p1, Lb/a/a/l/b;->d:Lb/a/a/l/i;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_f

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/a/a/l/i;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .registers 3

    iget-object p2, p0, Lb/a/a/l/e;->a:Lb/a/a/l/b;

    .line 3
    iget-object p2, p2, Lb/a/a/l/b;->d:Lb/a/a/l/i;

    if-eqz p2, :cond_b

    if-eqz p2, :cond_b

    .line 4
    invoke-interface {p2, p1}, Lb/a/a/l/i;->a(Lb/j/b/a/a/b/f;)V

    :cond_b
    return-void
.end method
