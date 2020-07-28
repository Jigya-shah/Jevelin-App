.class public Lb/k/a/t/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/a/t/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/t/a$b;


# direct methods
.method public constructor <init>(Lb/k/a/t/a$b;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/t/a$b$a;->g:Lb/k/a/t/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/k/a/t/a$b$a;->g:Lb/k/a/t/a$b;

    iget-object v0, v0, Lb/k/a/t/a$b;->a:Lb/k/a/t/a;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/k/a/t/a;->b:Z

    .line 2
    invoke-virtual {v0}, Lb/k/a/t/a;->a()V

    return-void
.end method
