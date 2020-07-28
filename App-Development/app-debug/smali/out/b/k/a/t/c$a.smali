.class public Lb/k/a/t/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/a/t/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/t/c;


# direct methods
.method public constructor <init>(Lb/k/a/t/c;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/t/c$a;->g:Lb/k/a/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/k/a/t/c$a;->g:Lb/k/a/t/c;

    iget-object v1, v0, Lb/k/a/t/c;->h:Lb/k/a/t/d;

    .line 1
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 2
    iget-object v0, v0, Lb/k/a/t/c;->g:Lb/k/a/t/m;

    .line 3
    iget-object v2, v1, Lb/k/a/t/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_17

    iget-boolean v3, v1, Lb/k/a/t/e;->e:Z

    if-eqz v3, :cond_17

    iget-object v1, v1, Lb/k/a/t/e;->m:Lb/k/a/t/e$a;

    .line 4
    iput-object v0, v1, Lb/k/a/t/e$a;->a:Lb/k/a/t/m;

    .line 5
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_17
    return-void
.end method
