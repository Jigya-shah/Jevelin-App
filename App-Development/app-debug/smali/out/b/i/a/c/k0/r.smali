.class public abstract Lb/i/a/c/k0/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/k0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lb/i/a/c/k0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lb/i/a/c/k0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/i/a/c/k0/r;->c:Lb/i/a/c/k0/r$a;

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Lb/i/a/c/k0/r$a;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lb/i/a/c/k0/r;->a:Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/r;->c:Lb/i/a/c/k0/r$a;

    iput-object v0, p0, Lb/i/a/c/k0/r;->b:Lb/i/a/c/k0/r$a;

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/c/k0/r;->d:I

    .line 7
    iget-object v0, p0, Lb/i/a/c/k0/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_1a

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/k0/r$a;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/k0/r$a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lb/i/a/c/k0/r;->b:Lb/i/a/c/k0/r$a;

    if-nez p1, :cond_e

    iput-object v0, p0, Lb/i/a/c/k0/r;->c:Lb/i/a/c/k0/r$a;

    iput-object v0, p0, Lb/i/a/c/k0/r;->b:Lb/i/a/c/k0/r$a;

    goto :goto_18

    :cond_e
    iget-object p1, p0, Lb/i/a/c/k0/r;->c:Lb/i/a/c/k0/r$a;

    .line 1
    iget-object v1, p1, Lb/i/a/c/k0/r$a;->c:Lb/i/a/c/k0/r$a;

    if-nez v1, :cond_2b

    iput-object v0, p1, Lb/i/a/c/k0/r$a;->c:Lb/i/a/c/k0/r$a;

    .line 2
    iput-object v0, p0, Lb/i/a/c/k0/r;->c:Lb/i/a/c/k0/r$a;

    :goto_18
    iget p1, p0, Lb/i/a/c/k0/r;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/c/k0/r;->d:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_23

    add-int/2addr p2, p2

    goto :goto_26

    :cond_23
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    :goto_26
    invoke-virtual {p0, p2}, Lb/i/a/c/k0/r;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    iget v0, p0, Lb/i/a/c/k0/r;->d:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/r;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/k0/r;->b:Lb/i/a/c/k0/r$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-eqz v2, :cond_1a

    .line 1
    iget-object v5, v2, Lb/i/a/c/k0/r$a;->a:Ljava/lang/Object;

    iget v6, v2, Lb/i/a/c/k0/r$a;->b:I

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lb/i/a/c/k0/r$a;->b:I

    add-int/2addr v4, v5

    .line 2
    iget-object v2, v2, Lb/i/a/c/k0/r$a;->c:Lb/i/a/c/k0/r$a;

    goto :goto_b

    .line 3
    :cond_1a
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-ne v4, v0, :cond_21

    return-object v1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should have gotten "

    const-string v1, " entries, got "

    invoke-static {p2, v0, v1, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
