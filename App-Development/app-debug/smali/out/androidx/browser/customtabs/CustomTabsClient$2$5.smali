.class public Landroidx/browser/customtabs/CustomTabsClient$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$relation:I

.field public final synthetic val$requestedOrigin:Landroid/net/Uri;

.field public final synthetic val$result:Z


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$relation:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$requestedOrigin:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$result:Z

    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$relation:I

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$requestedOrigin:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$result:Z

    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
