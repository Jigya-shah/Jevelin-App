.class public Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentNameWithWakeful"
.end annotation


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public useWakefulService:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;->componentName:Landroid/content/ComponentName;

    iput-boolean p2, p0, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;->useWakefulService:Z

    return-void
.end method
