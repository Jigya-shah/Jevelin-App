.class public final Lb/j/a/c/c/m/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/j/a/c/c/m/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/c/c/m/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/a<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b;->a:Z

    iput-object p1, p0, Lb/j/a/c/c/m/l/b;->c:Lb/j/a/c/c/m/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/c/m/l/b;->d:Lb/j/a/c/c/m/a$d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/j/a/c/c/m/l/b;->b:I

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/c/m/a;Lb/j/a/c/c/m/a$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b;->a:Z

    iput-object p1, p0, Lb/j/a/c/c/m/l/b;->c:Lb/j/a/c/c/m/a;

    iput-object p2, p0, Lb/j/a/c/c/m/l/b;->d:Lb/j/a/c/c/m/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 2
    iput p1, p0, Lb/j/a/c/c/m/l/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/c/m/l/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/a/c/c/m/l/b;

    iget-boolean v1, p0, Lb/j/a/c/c/m/l/b;->a:Z

    if-nez v1, :cond_29

    iget-boolean v1, p1, Lb/j/a/c/c/m/l/b;->a:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lb/j/a/c/c/m/l/b;->c:Lb/j/a/c/c/m/a;

    iget-object v3, p1, Lb/j/a/c/c/m/l/b;->c:Lb/j/a/c/c/m/a;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lb/j/a/c/c/m/l/b;->d:Lb/j/a/c/c/m/a$d;

    iget-object p1, p1, Lb/j/a/c/c/m/l/b;->d:Lb/j/a/c/c/m/a$d;

    invoke-static {v1, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lb/j/a/c/c/m/l/b;->b:I

    return v0
.end method
