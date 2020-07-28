.class public final Lb/j/a/c/c/n/z;
.super Lb/j/a/c/c/n/f;
.source ""


# instance fields
.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/c/n/z;->g:Landroid/content/Intent;

    iput-object p2, p0, Lb/j/a/c/c/n/z;->h:Landroid/app/Activity;

    iput p3, p0, Lb/j/a/c/c/n/z;->i:I

    invoke-direct {p0}, Lb/j/a/c/c/n/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/n/z;->g:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lb/j/a/c/c/n/z;->h:Landroid/app/Activity;

    iget v2, p0, Lb/j/a/c/c/n/z;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
