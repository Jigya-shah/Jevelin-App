.class public Lb/j/a/c/h/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/h/b$b;,
        Lb/j/a/c/h/b$a;
    }
.end annotation


# instance fields
.field public final g:Lb/j/a/c/h/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lb/j/a/c/h/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb/j/a/c/h/b$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lb/j/a/c/h/b;->g:Lb/j/a/c/h/b$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method
