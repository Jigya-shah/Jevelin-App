.class public Lp/b/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/h$a;->a:Landroid/os/Looper;

    return-void
.end method
