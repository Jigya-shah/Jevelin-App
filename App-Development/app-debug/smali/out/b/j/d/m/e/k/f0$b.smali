.class public Lb/j/d/m/e/k/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/f0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/m/e/k/f0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/f0;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/k/f0$b;->a:Lb/j/d/m/e/k/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/j/d/m/e/k/f0$b;->a:Lb/j/d/m/e/k/f0;

    .line 2
    iget-object v0, v0, Lb/j/d/m/e/k/f0;->e:Lb/j/d/m/e/k/h0;

    .line 3
    invoke-virtual {v0}, Lb/j/d/m/e/k/h0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 4
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialization marker file removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_3d

    :catch_27
    move-exception v0

    .line 6
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v1, v1, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3d
    return-object v0
.end method
