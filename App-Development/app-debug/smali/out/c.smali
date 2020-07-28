.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lc;->g:I

    iput-object p2, p0, Lc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lc;->g:I

    if-eqz v0, :cond_4b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4a

    .line 1
    iget-object v0, p0, Lc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/appfoundry/previewer/activities/BravoActivity;

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/w/f;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_3c
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type com.appfoundry.previewer.fragments.BravoFragment"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v0, "$this$refreshLastFragment"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_4a
    throw v2

    .line 5
    :cond_4b
    iget-object v0, p0, Lc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {v0}, Lcom/appfoundry/previewer/activities/BravoActivity;->onBackPressed()V

    return-void
.end method
