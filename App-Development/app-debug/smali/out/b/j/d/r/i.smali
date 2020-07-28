.class public final synthetic Lb/j/d/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lb/j/d/r/f;


# direct methods
.method public constructor <init>(Lb/j/d/r/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/i;->a:Lb/j/d/r/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lb/j/d/r/i;->a:Lb/j/d/r/f;

    invoke-virtual {v0, p1}, Lb/j/d/r/f;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
