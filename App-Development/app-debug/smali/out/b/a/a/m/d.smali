.class public final Lb/a/a/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lb/a/a/m/e;

.field public final synthetic h:Lb/a/a/j/c;


# direct methods
.method public constructor <init>(Lb/a/a/m/e;Lb/a/a/j/c;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/m/d;->g:Lb/a/a/m/e;

    iput-object p2, p0, Lb/a/a/m/d;->h:Lb/a/a/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    new-instance v0, Lb/a/a/h/f0;

    iget-object v1, p0, Lb/a/a/m/d;->h:Lb/a/a/j/c;

    .line 1
    iget-object v1, v1, Lb/a/a/j/c;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lb/a/a/h/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/m/d;->g:Lb/a/a/m/e;

    .line 3
    iget-object p1, p1, Lb/a/a/m/e;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
