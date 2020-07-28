.class public final Lb/j/d/m/e/k/t$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lb/j/d/m/e/q/c/c;

.field public final i:Lb/j/d/m/e/q/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/d/m/e/q/c/c;Lb/j/d/m/e/q/b;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/t$n;->g:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/m/e/k/t$n;->h:Lb/j/d/m/e/q/c/c;

    iput-object p3, p0, Lb/j/d/m/e/k/t$n;->i:Lb/j/d/m/e/q/b;

    iput-boolean p4, p0, Lb/j/d/m/e/k/t$n;->j:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/j/d/m/e/k/t$n;->g:Landroid/content/Context;

    invoke-static {v0}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1
    :cond_9
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Attempting to send crash report at time of crash..."

    .line 2
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/k/t$n;->i:Lb/j/d/m/e/q/b;

    iget-object v1, p0, Lb/j/d/m/e/k/t$n;->h:Lb/j/d/m/e/q/c/c;

    iget-boolean v2, p0, Lb/j/d/m/e/k/t$n;->j:Z

    invoke-virtual {v0, v1, v2}, Lb/j/d/m/e/q/b;->a(Lb/j/d/m/e/q/c/c;Z)Z

    return-void
.end method
