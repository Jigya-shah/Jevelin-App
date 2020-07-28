.class public final synthetic Lb/j/d/r/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/r/m0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/j/d/r/m0;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/j/d/r/m0;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lb/g/a/p/n/d0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_19

    goto :goto_25

    :cond_19
    invoke-static {v0, v1}, Lb/j/d/r/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 2
    sget-object v0, Lb/j/d/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v1, Lb/j/d/r/o0;->a:Lb/j/a/c/l/a;

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    :cond_25
    :goto_25
    return-object p1
.end method
