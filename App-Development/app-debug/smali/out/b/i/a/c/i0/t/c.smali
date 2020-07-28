.class public Lb/i/a/c/i0/t/c;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/i0/t/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    iget-object p1, p0, Lb/i/a/c/i0/t/c;->i:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    .line 1
    move-object v1, p3

    check-cast v1, Lb/i/a/c/i0/j;

    .line 2
    iget-object v1, v1, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    .line 3
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lb/i/a/c/l;

    invoke-direct {p2, v1, p1, v0}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p2

    .line 6
    :cond_17
    throw v0
.end method
