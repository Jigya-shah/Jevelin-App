.class public Lb/k/a/t/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lb/k/a/t/a$a;->a:Lb/k/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lb/k/a/t/a$a;->a:Lb/k/a/t/a;

    .line 1
    iget v1, v0, Lb/k/a/t/a;->f:I

    if-ne p1, v1, :cond_d

    .line 2
    invoke-virtual {v0}, Lb/k/a/t/a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
