.class public final Lb/a/a/l/f;
.super Lcom/wuman/android/auth/DialogFragmentController;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/l/b;


# direct methods
.method public constructor <init>(Lb/a/a/l/b;Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/l/f;->a:Lb/a/a/l/b;

    invoke-direct {p0, p2}, Lcom/wuman/android/auth/DialogFragmentController;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getRedirectUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/a/a/l/f;->a:Lb/a/a/l/b;

    .line 1
    iget-object v0, v0, Lb/a/a/l/b;->g:Ljava/lang/String;

    return-object v0
.end method
