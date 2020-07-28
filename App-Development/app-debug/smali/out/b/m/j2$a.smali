.class public Lb/m/j2$a;
.super Lb/m/b0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/j2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/j2;


# direct methods
.method public constructor <init>(Lb/m/j2;)V
    .registers 2

    iput-object p1, p0, Lb/m/j2$a;->a:Lb/m/j2;

    invoke-direct {p0}, Lb/m/b0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/m/b0$d;)V
    .registers 3

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_e

    invoke-static {p1}, Lb/m/k3;->a(Lb/m/b0$d;)V

    :cond_e
    return-void
.end method

.method public a(Lb/m/f2$y;)V
    .registers 8

    iget-object v0, p0, Lb/m/j2$a;->a:Lb/m/j2;

    iget-object v0, v0, Lb/m/j2;->g:Lb/m/f2$v;

    if-eqz v0, :cond_6c

    check-cast v0, Lb/m/r0$d;

    .line 1
    iget-object v1, v0, Lb/m/r0$d;->c:Lb/m/r0;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lb/m/r0;->j:Lb/m/b1;

    .line 3
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IAM prompt to handle finished with result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, v0, Lb/m/r0$d;->a:Lb/m/p0;

    iget-boolean v3, v1, Lb/m/p0;->j:Z

    if-eqz v3, :cond_63

    sget-object v3, Lb/m/f2$y;->i:Lb/m/f2$y;

    if-ne p1, v3, :cond_63

    iget-object p1, v0, Lb/m/r0$d;->c:Lb/m/r0;

    iget-object v0, v0, Lb/m/r0$d;->b:Ljava/util/List;

    if-eqz p1, :cond_62

    .line 6
    sget-object v2, Lb/m/f2;->e:Landroid/content/Context;

    sget v3, Lb/m/y3;->location_not_available_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/m/f2;->e:Landroid/content/Context;

    sget v4, Lb/m/y3;->location_not_available_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lb/m/a;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lb/m/u0;

    invoke-direct {v3, p1, v1, v0}, Lb/m/u0;-><init>(Lb/m/r0;Lb/m/p0;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6c

    :cond_62
    throw v2

    .line 7
    :cond_63
    iget-object p1, v0, Lb/m/r0$d;->c:Lb/m/r0;

    iget-object v1, v0, Lb/m/r0$d;->a:Lb/m/p0;

    iget-object v0, v0, Lb/m/r0$d;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v1, v0}, Lb/m/r0;->b(Lb/m/p0;Ljava/util/List;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public d()Lb/m/b0$f;
    .registers 2

    sget-object v0, Lb/m/b0$f;->h:Lb/m/b0$f;

    return-object v0
.end method
