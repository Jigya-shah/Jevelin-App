.class public final Lcom/appfoundry/previewer/activities/InitActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/InitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/InitActivity;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/InitActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$a;->g:Lcom/appfoundry/previewer/activities/InitActivity;

    iput-boolean p2, p0, Lcom/appfoundry/previewer/activities/InitActivity$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/InitActivity$a;->g:Lcom/appfoundry/previewer/activities/InitActivity;

    iget-boolean v1, p0, Lcom/appfoundry/previewer/activities/InitActivity$a;->h:Z

    invoke-static {v0, v1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(Lcom/appfoundry/previewer/activities/InitActivity;Z)V

    return-void
.end method
