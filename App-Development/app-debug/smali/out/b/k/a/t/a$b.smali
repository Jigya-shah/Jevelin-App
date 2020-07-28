.class public Lb/k/a/t/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/a/t/a;


# direct methods
.method public constructor <init>(Lb/k/a/t/a;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/t/a$b;->a:Lb/k/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    iget-object p1, p0, Lb/k/a/t/a$b;->a:Lb/k/a/t/a;

    .line 1
    iget-object p1, p1, Lb/k/a/t/a;->e:Landroid/os/Handler;

    .line 2
    new-instance p2, Lb/k/a/t/a$b$a;

    invoke-direct {p2, p0}, Lb/k/a/t/a$b$a;-><init>(Lb/k/a/t/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
