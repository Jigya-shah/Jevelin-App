.class public Lcom/amplitude/api/AmplitudeClient$14$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amplitude/api/AmplitudeClient$14;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient$14;)V
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$14$1;->this$1:Lcom/amplitude/api/AmplitudeClient$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14$1;->this$1:Lcom/amplitude/api/AmplitudeClient$14;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$1300(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method
