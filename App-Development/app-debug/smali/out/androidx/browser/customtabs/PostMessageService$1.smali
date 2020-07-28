.class public Landroidx/browser/customtabs/PostMessageService$1;
.super Lh/a/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .registers 2

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Lh/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Lh/a/a/a;Landroid/os/Bundle;)V
    .registers 3

    invoke-interface {p1, p2}, Lh/a/a/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Lh/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-interface {p1, p2, p3}, Lh/a/a/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
