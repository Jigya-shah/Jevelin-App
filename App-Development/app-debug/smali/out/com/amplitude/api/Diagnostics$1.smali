.class public Lcom/amplitude/api/Diagnostics$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/Diagnostics;->setDiagnosticEventMaxCount(I)Lcom/amplitude/api/Diagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/Diagnostics;

.field public final synthetic val$client:Lcom/amplitude/api/Diagnostics;

.field public final synthetic val$diagnosticEventMaxCount:I


# direct methods
.method public constructor <init>(Lcom/amplitude/api/Diagnostics;Lcom/amplitude/api/Diagnostics;I)V
    .registers 4

    iput-object p1, p0, Lcom/amplitude/api/Diagnostics$1;->this$0:Lcom/amplitude/api/Diagnostics;

    iput-object p2, p0, Lcom/amplitude/api/Diagnostics$1;->val$client:Lcom/amplitude/api/Diagnostics;

    iput p3, p0, Lcom/amplitude/api/Diagnostics$1;->val$diagnosticEventMaxCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics$1;->val$client:Lcom/amplitude/api/Diagnostics;

    iget v1, p0, Lcom/amplitude/api/Diagnostics$1;->val$diagnosticEventMaxCount:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics$1;->val$client:Lcom/amplitude/api/Diagnostics;

    iget v1, v0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics$1;->val$client:Lcom/amplitude/api/Diagnostics;

    iget v1, v0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    iget-object v0, v0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    const/4 v0, 0x0

    move v1, v0

    :goto_25
    iget-object v2, p0, Lcom/amplitude/api/Diagnostics$1;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v2, v2, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/amplitude/api/Diagnostics$1;->val$client:Lcom/amplitude/api/Diagnostics;

    iget v3, v3, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_48

    iget-object v2, p0, Lcom/amplitude/api/Diagnostics$1;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v2, v2, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/Diagnostics$1;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v3, v3, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_48
    return-void
.end method
