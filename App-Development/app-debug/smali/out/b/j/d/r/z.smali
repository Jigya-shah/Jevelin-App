.class public final Lb/j/d/r/z;
.super Lb/j/a/c/f/e/d;
.source ""


# instance fields
.field public final synthetic a:Lb/j/d/r/x;


# direct methods
.method public constructor <init>(Lb/j/d/r/x;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/r/z;->a:Lb/j/d/r/x;

    invoke-direct {p0, p2}, Lb/j/a/c/f/e/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lb/j/d/r/z;->a:Lb/j/d/r/x;

    .line 1
    invoke-virtual {v0, p1}, Lb/j/d/r/x;->a(Landroid/os/Message;)V

    return-void
.end method
