.class public Lb/g/a/q/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/q/e;


# direct methods
.method public constructor <init>(Lb/g/a/q/e;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/q/e$a;->a:Lb/g/a/q/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lb/g/a/q/e$a;->a:Lb/g/a/q/e;

    iget-boolean v0, p2, Lb/g/a/q/e;->c:Z

    invoke-virtual {p2, p1}, Lb/g/a/q/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lb/g/a/q/e;->c:Z

    iget-object p1, p0, Lb/g/a/q/e$a;->a:Lb/g/a/q/e;

    iget-boolean p1, p1, Lb/g/a/q/e;->c:Z

    if-eq v0, p1, :cond_38

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "connectivity changed, isConnected: "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/q/e$a;->a:Lb/g/a/q/e;

    iget-boolean v0, v0, Lb/g/a/q/e;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-object p1, p0, Lb/g/a/q/e$a;->a:Lb/g/a/q/e;

    iget-object p2, p1, Lb/g/a/q/e;->b:Lb/g/a/q/c$a;

    iget-boolean p1, p1, Lb/g/a/q/e;->c:Z

    check-cast p2, Lb/g/a/l$b;

    invoke-virtual {p2, p1}, Lb/g/a/l$b;->a(Z)V

    :cond_38
    return-void
.end method
