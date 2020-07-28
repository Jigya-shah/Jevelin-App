.class public abstract Lb/i/a/b/r/b;
.super Lb/i/a/b/j;
.source ""


# instance fields
.field public transient h:Lb/i/a/b/i;

.field public i:Lb/i/a/b/w/j;


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Lb/i/a/b/i;->w()Lb/i/a/b/g;

    move-result-object v0

    :goto_8
    invoke-direct {p0, p2, v0}, Lb/i/a/b/j;-><init>(Ljava/lang/String;Lb/i/a/b/g;)V

    iput-object p1, p0, Lb/i/a/b/r/b;->h:Lb/i/a/b/i;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Lb/i/a/b/i;->w()Lb/i/a/b/g;

    move-result-object v0

    :goto_8
    invoke-direct {p0, p2, v0, p3}, Lb/i/a/b/j;-><init>(Ljava/lang/String;Lb/i/a/b/g;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lb/i/a/b/r/b;->h:Lb/i/a/b/i;

    return-void
.end method


# virtual methods
.method public c()Lb/i/a/b/i;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/r/b;->h:Lb/i/a/b/i;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/r/b;->c()Lb/i/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lb/i/a/b/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
