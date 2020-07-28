.class public Lb/g/a/p/p/f/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/p/p/f/g;


# direct methods
.method public constructor <init>(Lb/g/a/p/p/f/g;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/p/p/f/g$c;->a:Lb/g/a/p/p/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/g/a/p/p/f/g$a;

    iget-object v0, p0, Lb/g/a/p/p/f/g$c;->a:Lb/g/a/p/p/f/g;

    invoke-virtual {v0, p1}, Lb/g/a/p/p/f/g;->a(Lb/g/a/p/p/f/g$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/g/a/p/p/f/g$a;

    iget-object v0, p0, Lb/g/a/p/p/f/g$c;->a:Lb/g/a/p/p/f/g;

    iget-object v0, v0, Lb/g/a/p/p/f/g;->d:Lb/g/a/l;

    invoke-virtual {v0, p1}, Lb/g/a/l;->a(Lb/g/a/t/h/i;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
