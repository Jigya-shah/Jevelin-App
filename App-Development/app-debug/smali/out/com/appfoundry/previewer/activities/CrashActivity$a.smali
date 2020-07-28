.class public final Lcom/appfoundry/previewer/activities/CrashActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/CrashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/CrashActivity;

.field public final synthetic h:Li/a/a/h/a;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/CrashActivity;Li/a/a/h/a;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/CrashActivity$a;->g:Lcom/appfoundry/previewer/activities/CrashActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/CrashActivity$a;->h:Li/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/CrashActivity$a;->h:Li/a/a/h/a;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/CrashActivity$a;->g:Lcom/appfoundry/previewer/activities/CrashActivity;

    invoke-static {v0, p1}, Li/a/a/a;->b(Landroid/app/Activity;Li/a/a/h/a;)V

    :cond_9
    return-void
.end method
