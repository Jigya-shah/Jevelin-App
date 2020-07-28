.class public Lb/j/d/m/e/k/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/t;->a(FLb/j/a/c/l/h;)Lb/j/a/c/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/g<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/l/h;

.field public final synthetic b:F

.field public final synthetic c:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;Lb/j/a/c/l/h;F)V
    .registers 4

    iput-object p1, p0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    iput-object p2, p0, Lb/j/d/m/e/k/t$f;->a:Lb/j/a/c/l/h;

    iput p3, p0, Lb/j/d/m/e/k/t$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 2
    iget-object v0, v0, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    .line 3
    new-instance v1, Lb/j/d/m/e/k/b0;

    invoke-direct {v1, p0, p1}, Lb/j/d/m/e/k/b0;-><init>(Lb/j/d/m/e/k/t$f;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lb/j/d/m/e/k/h;->b(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
