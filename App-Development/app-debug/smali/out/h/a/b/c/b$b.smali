.class public Lh/a/b/c/b$b;
.super Lh/a/b/c/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh/a/b/c/b;


# direct methods
.method public constructor <init>(Lh/a/b/c/b;)V
    .registers 2

    iput-object p1, p0, Lh/a/b/c/b$b;->a:Lh/a/b/c/b;

    invoke-direct {p0}, Lh/a/b/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lh/a/b/c/b$b;->a:Lh/a/b/c/b;

    iget-object v1, v0, Lh/a/b/c/b;->h:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lh/a/b/c/b$c;

    invoke-direct {v2, v0, p1, p2}, Lh/a/b/c/b$c;-><init>(Lh/a/b/c/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, Lh/a/b/c/b;->a(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
