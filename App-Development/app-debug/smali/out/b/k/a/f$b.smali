.class public Lb/k/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k/a/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/a/f;


# direct methods
.method public constructor <init>(Lb/k/a/f;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/f$b;->a:Lb/k/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    iget-object p1, p0, Lb/k/a/f$b;->a:Lb/k/a/f;

    invoke-virtual {p1}, Lb/k/a/f;->c()V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lb/k/a/f$b;->a:Lb/k/a/f;

    .line 1
    iget-boolean v0, v0, Lb/k/a/f;->i:Z

    if-eqz v0, :cond_14

    const-string v0, "f"

    const-string v1, "Camera closed; finishing activity"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/k/a/f$b;->a:Lb/k/a/f;

    .line 3
    iget-object v0, v0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void
.end method
