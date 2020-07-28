.class public final Lb/j/e/e0/a0/n;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/e/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/e/k;

.field public final b:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lb/j/e/k;Lb/j/e/b0;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/k;",
            "Lb/j/e/b0<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/n;->a:Lb/j/e/k;

    iput-object p2, p0, Lb/j/e/e0/a0/n;->b:Lb/j/e/b0;

    iput-object p3, p0, Lb/j/e/e0/a0/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/a0/n;->b:Lb/j/e/b0;

    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/a0/n;->b:Lb/j/e/b0;

    iget-object v1, p0, Lb/j/e/e0/a0/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_16

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_16

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_16
    iget-object v2, p0, Lb/j/e/e0/a0/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_31

    iget-object v0, p0, Lb/j/e/e0/a0/n;->a:Lb/j/e/k;

    .line 3
    new-instance v2, Lb/j/e/f0/a;

    invoke-direct {v2, v1}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v0

    instance-of v1, v0, Lb/j/e/e0/a0/j$a;

    if-nez v1, :cond_2a

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Lb/j/e/e0/a0/n;->b:Lb/j/e/b0;

    instance-of v2, v1, Lb/j/e/e0/a0/j$a;

    if-nez v2, :cond_31

    move-object v0, v1

    :cond_31
    :goto_31
    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void
.end method
