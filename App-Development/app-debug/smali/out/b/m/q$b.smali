.class public Lb/m/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Lb/m/q;


# direct methods
.method public constructor <init>(Lb/m/q;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lb/m/q$b;->h:Lb/m/q;

    iput-object p2, p0, Lb/m/q$b;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lb/m/q$b;->h:Lb/m/q;

    iget-object p1, p1, Lb/m/q;->g:Landroid/app/Activity;

    iget-object v0, p0, Lb/m/q$b;->g:Landroid/content/Intent;

    invoke-static {p1, v0}, Lb/m/j0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
