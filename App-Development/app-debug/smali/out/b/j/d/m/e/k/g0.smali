.class public Lb/j/d/m/e/k/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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

    iput-object p1, p0, Lb/j/d/m/e/k/g0;->a:Lb/j/d/m/e/k/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/k/g0;->a:Lb/j/d/m/e/k/f0;

    .line 2
    iget-object v0, v0, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    .line 3
    iget-object v1, v0, Lb/j/d/m/e/k/t;->c:Lb/j/d/m/e/k/h0;

    .line 4
    invoke-virtual {v1}, Lb/j/d/m/e/k/h0;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    .line 5
    invoke-virtual {v0}, Lb/j/d/m/e/k/t;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {v0, v1}, Lb/j/d/m/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_38

    :cond_20
    const/4 v0, 0x0

    goto :goto_38

    .line 6
    :cond_22
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Found previous crash marker."

    .line 7
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/d/m/e/k/t;->c:Lb/j/d/m/e/k/h0;

    .line 8
    invoke-virtual {v0}, Lb/j/d/m/e/k/h0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
