.class public final synthetic Lb/j/a/c/i/b/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/u8;

.field public final h:I

.field public final i:Lb/j/a/c/i/b/b4;

.field public final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/u8;ILb/j/a/c/i/b/b4;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/t8;->g:Lb/j/a/c/i/b/u8;

    iput p2, p0, Lb/j/a/c/i/b/t8;->h:I

    iput-object p3, p0, Lb/j/a/c/i/b/t8;->i:Lb/j/a/c/i/b/b4;

    iput-object p4, p0, Lb/j/a/c/i/b/t8;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/t8;->g:Lb/j/a/c/i/b/u8;

    iget v1, p0, Lb/j/a/c/i/b/t8;->h:I

    iget-object v2, p0, Lb/j/a/c/i/b/t8;->i:Lb/j/a/c/i/b/b4;

    iget-object v3, p0, Lb/j/a/c/i/b/t8;->j:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    check-cast v4, Lb/j/a/c/i/b/y8;

    invoke-interface {v4, v1}, Lb/j/a/c/i/b/y8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Completed wakeful intent."

    .line 5
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    check-cast v0, Lb/j/a/c/i/b/y8;

    invoke-interface {v0, v3}, Lb/j/a/c/i/b/y8;->a(Landroid/content/Intent;)V

    :cond_2f
    return-void
.end method
