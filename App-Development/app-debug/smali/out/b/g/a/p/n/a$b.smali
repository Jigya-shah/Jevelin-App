.class public final Lb/g/a/p/n/a$b;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lb/g/a/p/n/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/f;

.field public final b:Z

.field public c:Lb/g/a/p/n/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/f;Lb/g/a/p/n/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .param p1    # Lb/g/a/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lb/g/a/p/n/q<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/n/a$b;->a:Lb/g/a/p/f;

    .line 3
    iget-boolean p1, p2, Lb/g/a/p/n/q;->g:Z

    if-eqz p1, :cond_16

    if-eqz p4, :cond_16

    .line 4
    iget-object p1, p2, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    .line 5
    invoke-static {p1, p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 6
    :goto_17
    iput-object p1, p0, Lb/g/a/p/n/a$b;->c:Lb/g/a/p/n/w;

    .line 7
    iget-boolean p1, p2, Lb/g/a/p/n/q;->g:Z

    .line 8
    iput-boolean p1, p0, Lb/g/a/p/n/a$b;->b:Z

    return-void
.end method
