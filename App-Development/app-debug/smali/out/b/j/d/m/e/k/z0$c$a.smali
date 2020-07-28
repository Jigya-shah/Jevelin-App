.class public Lb/j/d/m/e/k/z0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/z0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/m/e/k/z0$c;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/z0$c;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/k/z0$c$a;->a:Lb/j/d/m/e/k/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/j/d/m/e/k/z0$c$a;->a:Lb/j/d/m/e/k/z0$c;

    iget-object v0, v0, Lb/j/d/m/e/k/z0$c;->h:Lb/j/a/c/l/i;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, p1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 3
    :cond_14
    iget-object v0, p0, Lb/j/d/m/e/k/z0$c$a;->a:Lb/j/d/m/e/k/z0$c;

    iget-object v0, v0, Lb/j/d/m/e/k/z0$c;->h:Lb/j/a/c/l/i;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, p1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    :goto_21
    const/4 p1, 0x0

    return-object p1
.end method
