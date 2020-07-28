.class public Lb/j/d/m/e/k/z0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/z0;->a(Lb/j/a/c/l/h;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;
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
.field public final synthetic a:Lb/j/a/c/l/i;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/i;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/k/z0$b;->a:Lb/j/a/c/l/i;

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

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/j/d/m/e/k/z0$b;->a:Lb/j/a/c/l/i;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_10
    iget-object v0, p0, Lb/j/d/m/e/k/z0$b;->a:Lb/j/a/c/l/i;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/a/c/l/i;->a(Ljava/lang/Exception;)Z

    :goto_19
    const/4 p1, 0x0

    return-object p1
.end method
