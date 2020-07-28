.class public final Lb/a/a/b/k/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/k/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/b/k/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/k/a;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/b/k/a$h;->a:Lb/a/a/b/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object p1, p0, Lb/a/a/b/k/a$h;->a:Lb/a/a/b/k/a;

    sget-object v0, Lb/a/a/b/k/a$f;->k:Lb/a/a/b/k/a$f;

    .line 1
    iput-object v0, p1, Lb/a/a/b/k/a;->l:Lb/a/a/b/k/a$f;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "Video has ended."

    invoke-virtual {v0, v1, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb/a/a/b/k/a$h;->a:Lb/a/a/b/k/a;

    .line 4
    iget-object p1, p1, Lb/a/a/b/k/a;->o:Lb/a/a/b/k/a$a;

    if-eqz p1, :cond_1b

    if-eqz p1, :cond_1b

    .line 5
    invoke-interface {p1}, Lb/a/a/b/k/a$a;->b()V

    :cond_1b
    return-void
.end method
