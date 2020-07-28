.class public final synthetic Lb/j/a/a/j/s/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Lb/j/a/a/j/s/h/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/j/s/h/a;

    invoke-direct {v0}, Lb/j/a/a/j/s/h/a;-><init>()V

    sput-object v0, Lb/j/a/a/j/s/h/a;->g:Lb/j/a/a/j/s/h/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
