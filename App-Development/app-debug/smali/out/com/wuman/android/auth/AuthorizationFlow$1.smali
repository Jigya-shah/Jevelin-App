.class public Lcom/wuman/android/auth/AuthorizationFlow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuman/android/auth/AuthorizationFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/AuthorizationFlow;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/AuthorizationFlow;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/AuthorizationFlow$1;->this$0:Lcom/wuman/android/auth/AuthorizationFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lb/j/b/a/b/f;)V
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/AuthorizationFlow$1;->this$0:Lcom/wuman/android/auth/AuthorizationFlow;

    .line 1
    iget-object v0, v0, Lb/j/b/a/a/b/a;->requestInitializer:Lb/j/b/a/b/g;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lb/j/b/a/b/g;->initialize(Lb/j/b/a/b/f;)V

    .line 3
    :cond_9
    iget-object p1, p1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    const-string v0, "application/json"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/google/api/client/http/HttpHeaders;->accept:Ljava/util/List;

    return-void
.end method
