.class public final Lb/a/a/e/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/e/g;->a(Lb/j/b/a/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/a/a/e/g;


# direct methods
.method public constructor <init>(Lb/a/a/e/g;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/e/g$b;->g:Lb/a/a/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/a/a/e/g$b;->g:Lb/a/a/e/g;

    iget-object v0, v0, Lb/a/a/e/g;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method
