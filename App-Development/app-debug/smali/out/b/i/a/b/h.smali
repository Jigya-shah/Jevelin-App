.class public Lb/i/a/b/h;
.super Lb/i/a/b/r/b;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/b/r/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/b/r/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c()Lb/i/a/b/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/r/b;->h:Lb/i/a/b/i;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 2
    iget-object v0, p0, Lb/i/a/b/r/b;->h:Lb/i/a/b/i;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lb/i/a/b/r/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
