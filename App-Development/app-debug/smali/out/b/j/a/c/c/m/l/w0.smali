.class public final Lb/j/a/c/c/m/l/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/c$a;


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/g;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/g;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/m/l/w0;->a:Lb/j/a/c/c/m/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/w0;->a:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
