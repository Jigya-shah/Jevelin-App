.class public Lcom/amplitude/api/Diagnostics$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/Diagnostics;->flushEvents()Lcom/amplitude/api/Diagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/Diagnostics;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/Diagnostics;)V
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/Diagnostics$3;->this$0:Lcom/amplitude/api/Diagnostics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics$3;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v0, v0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$3;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v1, v1, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$3;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v1, v1, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/Diagnostics$3;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v3, v3, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$3;->this$0:Lcom/amplitude/api/Diagnostics;

    invoke-virtual {v1, v0}, Lcom/amplitude/api/Diagnostics;->makeEventUploadPostRequest(Ljava/lang/String;)V

    :cond_4c
    return-void
.end method
