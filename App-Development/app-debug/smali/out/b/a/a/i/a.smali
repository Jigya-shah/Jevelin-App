.class public final Lb/a/a/i/a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Landroidx/fragment/app/FragmentTransaction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb/a/a/a/b;


# direct methods
.method public constructor <init>(ILb/a/a/a/b;)V
    .registers 3

    iput p1, p0, Lb/a/a/i/a;->g:I

    iput-object p2, p0, Lb/a/a/i/a;->h:Lb/a/a/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_16

    .line 1
    iget v0, p0, Lb/a/a/i/a;->g:I

    iget-object v1, p0, Lb/a/a/i/a;->h:Lb/a/a/a/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "replace(frameId, fragment, fragment.tag)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_16
    const-string p1, "$receiver"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
