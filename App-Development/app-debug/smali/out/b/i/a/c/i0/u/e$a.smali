.class public final Lb/i/a/c/i0/u/e$a;
.super Lb/i/a/c/i0/u/r0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_7

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    :goto_7
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;Z)V

    iput-boolean p1, p0, Lb/i/a/c/i0/u/e$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1
    iget-object p1, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 2
    invoke-virtual {p1}, Lb/i/a/a/k$c;->d()Z

    move-result p1

    if-nez p1, :cond_18

    new-instance p1, Lb/i/a/c/i0/u/e;

    iget-boolean p2, p0, Lb/i/a/c/i0/u/e$a;->i:Z

    invoke-direct {p1, p2}, Lb/i/a/c/i0/u/e;-><init>(Z)V

    return-object p1

    :cond_18
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Z)V

    return-void
.end method
