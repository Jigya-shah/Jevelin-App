.class public Lb/f/a/i/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public synthetic constructor <init>(Lb/f/a/i/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/f/a/i/i$b;->b:Z

    iput p1, p0, Lb/f/a/i/i$b;->a:I

    return-void
.end method
