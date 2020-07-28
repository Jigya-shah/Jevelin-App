.class public final Lb/m/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/16 v0, 0x7530

    int-to-long v0, v0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lb/m/b0;->a()V

    sget-object v0, Lb/m/b0;->g:Landroid/content/Context;

    invoke-static {v0}, Lb/m/b0;->a(Landroid/content/Context;)Z
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
