.class public final Lb/j/a/c/f/h/k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/f/h/o5;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILb/j/a/c/f/h/d5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lb/j/a/c/f/h/k5;->b:[B

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a([B)Lb/j/a/c/f/h/o5;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/f/h/k5;->a:Lb/j/a/c/f/h/o5;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/f/h/e5;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/k5;->a:Lb/j/a/c/f/h/o5;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/o5;->a()I

    move-result v0

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lb/j/a/c/f/h/m5;

    iget-object v1, p0, Lb/j/a/c/f/h/k5;->b:[B

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/m5;-><init>([B)V

    return-object v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
