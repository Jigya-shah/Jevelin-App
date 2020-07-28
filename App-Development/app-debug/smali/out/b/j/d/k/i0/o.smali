.class public final Lb/j/d/k/i0/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:I

.field public final b:Lb/j/d/k/i0/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lb/j/d/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v0, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lb/j/d/k/i0/c;

    invoke-direct {v1, p1}, Lb/j/d/k/i0/c;-><init>(Lb/j/d/d;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/d/k/i0/o;->c:Z

    iput p1, p0, Lb/j/d/k/i0/o;->a:I

    iput-object v1, p0, Lb/j/d/k/i0/o;->b:Lb/j/d/k/i0/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lb/j/a/c/c/m/l/c;->a(Landroid/app/Application;)V

    .line 4
    sget-object p1, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    .line 5
    new-instance v0, Lb/j/d/k/i0/s;

    invoke-direct {v0, p0}, Lb/j/d/k/i0/s;-><init>(Lb/j/d/k/i0/o;)V

    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/c;->a(Lb/j/a/c/c/m/l/c$a;)V

    return-void
.end method
