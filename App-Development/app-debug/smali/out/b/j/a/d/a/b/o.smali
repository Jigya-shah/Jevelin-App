.class public final Lb/j/a/d/a/b/o;
.super Lb/j/a/d/a/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/b/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/d/a/b/o;->f:Lb/j/a/d/a/b/p;

    invoke-direct {p0, p1, p2}, Lb/j/a/d/a/b/k;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    iput p3, p0, Lb/j/a/d/a/b/o;->c:I

    iput-object p4, p0, Lb/j/a/d/a/b/o;->d:Ljava/lang/String;

    iput p5, p0, Lb/j/a/d/a/b/o;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lb/j/a/d/a/b/o;->f:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    invoke-virtual {v0}, Lb/j/a/d/a/e/k;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget p1, p0, Lb/j/a/d/a/b/o;->e:I

    if-lez p1, :cond_2e

    iget-object v0, p0, Lb/j/a/d/a/b/o;->f:Lb/j/a/d/a/b/p;

    iget v1, p0, Lb/j/a/d/a/b/o;->c:I

    iget-object v2, p0, Lb/j/a/d/a/b/o;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lb/j/a/d/a/b/p;->a(ILjava/lang/String;I)V

    :cond_2e
    return-void
.end method
