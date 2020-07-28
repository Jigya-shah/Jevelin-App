.class public final Lb/a/a/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/a/a/m/a;

.field public final synthetic h:Le/z/c/r;

.field public final synthetic i:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/a/a/m/a;Le/z/c/r;Landroidx/viewpager2/widget/ViewPager2;Landroid/os/Handler;)V
    .registers 5

    iput-object p1, p0, Lb/a/a/i/f;->g:Lb/a/a/m/a;

    iput-object p2, p0, Lb/a/a/i/f;->h:Le/z/c/r;

    iput-object p3, p0, Lb/a/a/i/f;->i:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lb/a/a/i/f;->j:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/a/a/i/f;->g:Lb/a/a/m/a;

    invoke-virtual {v0}, Lb/a/a/m/a;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lb/a/a/i/f;->h:Le/z/c/r;

    iget v2, v1, Le/z/c/r;->g:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_11

    const/4 v0, 0x0

    iput v0, v1, Le/z/c/r;->g:I

    goto :goto_14

    :cond_11
    add-int/2addr v2, v3

    iput v2, v1, Le/z/c/r;->g:I

    :goto_14
    iget-object v0, p0, Lb/a/a/i/f;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lb/a/a/i/f;->h:Le/z/c/r;

    iget v1, v1, Le/z/c/r;->g:I

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lb/a/a/i/f;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
