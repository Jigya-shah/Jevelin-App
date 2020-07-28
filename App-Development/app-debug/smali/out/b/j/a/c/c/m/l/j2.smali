.class public final Lb/j/a/c/c/m/l/j2;
.super Lb/j/a/c/c/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/j/a/c/c/m/a$d;",
        ">",
        "Lb/j/a/c/c/m/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final i:Lb/j/a/c/c/m/a$f;

.field public final j:Lb/j/a/c/c/m/l/c2;

.field public final k:Lb/j/a/c/c/n/d;

.field public final l:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/c/m/a;Landroid/os/Looper;Lb/j/a/c/c/m/a$f;Lb/j/a/c/c/m/l/c2;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/j/a/c/c/m/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/j/a/c/c/m/l/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/c/m/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/m/a$f;",
            "Lb/j/a/c/c/m/l/c2;",
            "Lb/j/a/c/c/n/d;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/j/a/c/c/m/d;-><init>(Landroid/content/Context;Lb/j/a/c/c/m/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lb/j/a/c/c/m/l/j2;->i:Lb/j/a/c/c/m/a$f;

    iput-object p5, p0, Lb/j/a/c/c/m/l/j2;->j:Lb/j/a/c/c/m/l/c2;

    iput-object p6, p0, Lb/j/a/c/c/m/l/j2;->k:Lb/j/a/c/c/n/d;

    iput-object p7, p0, Lb/j/a/c/c/m/l/j2;->l:Lb/j/a/c/c/m/a$a;

    iget-object p1, p0, Lb/j/a/c/c/m/d;->h:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lb/j/a/c/c/m/l/g$a;)Lb/j/a/c/c/m/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/m/l/g$a<",
            "TO;>;)",
            "Lb/j/a/c/c/m/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lb/j/a/c/c/m/l/j2;->j:Lb/j/a/c/c/m/l/c2;

    .line 1
    iput-object p2, p1, Lb/j/a/c/c/m/l/c2;->c:Lb/j/a/c/c/m/l/e2;

    .line 2
    iget-object p1, p0, Lb/j/a/c/c/m/l/j2;->i:Lb/j/a/c/c/m/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lb/j/a/c/c/m/l/m1;
    .registers 6

    new-instance v0, Lb/j/a/c/c/m/l/m1;

    iget-object v1, p0, Lb/j/a/c/c/m/l/j2;->k:Lb/j/a/c/c/n/d;

    iget-object v2, p0, Lb/j/a/c/c/m/l/j2;->l:Lb/j/a/c/c/m/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lb/j/a/c/c/m/l/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;)V

    return-object v0
.end method
