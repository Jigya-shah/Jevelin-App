.class public final Lb/j/f/z/c/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/z/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(IILb/j/f/z/c/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/z/c/e$b;->a:I

    iput p2, p0, Lb/j/f/z/c/e$b;->b:I

    return-void
.end method
