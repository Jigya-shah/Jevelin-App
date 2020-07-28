.class public final Lb/j/a/c/f/d/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/f/d/e;

.field public final b:Lb/j/a/c/f/d/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/j/a/c/f/d/h;)V
    .registers 3

    sget-object v0, Lb/j/a/c/f/d/f;->b:Lb/j/a/c/f/d/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/i;->b:Lb/j/a/c/f/d/h;

    iput-object v0, p0, Lb/j/a/c/f/d/i;->a:Lb/j/a/c/f/d/e;

    const p1, 0x7fffffff

    iput p1, p0, Lb/j/a/c/f/d/i;->c:I

    return-void
.end method
