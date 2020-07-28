.class public Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
.super Lb/j/b/a/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/json/GoogleJsonError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public locationType:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object p1
.end method
