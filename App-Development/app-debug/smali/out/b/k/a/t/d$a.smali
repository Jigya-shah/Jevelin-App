.class public Lb/k/a/t/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/t/d;


# direct methods
.method public constructor <init>(Lb/k/a/t/d;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/t/d$a;->g:Lb/k/a/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "d"

    :try_start_2
    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/k/a/t/d$a;->g:Lb/k/a/t/d;

    .line 1
    iget-object v1, v1, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 2
    invoke-virtual {v1}, Lb/k/a/t/e;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v1

    iget-object v2, p0, Lb/k/a/t/d$a;->g:Lb/k/a/t/d;

    invoke-static {v2, v1}, Lb/k/a/t/d;->a(Lb/k/a/t/d;Ljava/lang/Exception;)V

    const-string v2, "Failed to open camera"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    return-void
.end method
