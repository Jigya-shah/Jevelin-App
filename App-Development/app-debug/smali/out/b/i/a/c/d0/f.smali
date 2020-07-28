.class public Lb/i/a/c/d0/f;
.super Lb/i/a/c/l;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/g;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lb/i/a/b/g;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {p3}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method
