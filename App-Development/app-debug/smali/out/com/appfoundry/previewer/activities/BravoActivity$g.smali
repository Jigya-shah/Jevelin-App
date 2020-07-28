.class public final Lcom/appfoundry/previewer/activities/BravoActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/i/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->onLogoutEvent(Lb/a/a/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic b:Lb/f/a/f/e/a;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/f/a/f/e/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/f/e/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$g;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$g;->b:Lb/f/a/f/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 4

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1
    sget-object p1, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "ERROR: onFailure dialog: %s"

    invoke-virtual {p1, v1, v0}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p1, "error"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$g;->b:Lb/f/a/f/e/a;

    .line 4
    iget-object v0, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.access_token"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.refresh_token"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.id_token"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.token_type"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.expires_at"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v1, "com.auth0.scope"

    invoke-interface {v0, v1}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    const-string v0, "com.auth0.cache_expires_at"

    invoke-interface {p1, v0}, Lb/f/a/f/e/j;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$g;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-static {p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;)V

    return-void
.end method
