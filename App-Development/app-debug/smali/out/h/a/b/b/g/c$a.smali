.class public Lh/a/b/b/g/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/b/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/a/b/b/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/b/g/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
