.class public abstract Lb/j/a/c/c/n/h;
.super Lb/j/a/c/c/n/b;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/a$f;
.implements Lb/j/a/c/c/n/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lb/j/a/c/c/n/b<",
        "TT;>;",
        "Lb/j/a/c/c/m/a$f;",
        "Lb/j/a/c/c/n/i$a;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILb/j/a/c/c/n/d;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)V
    .registers 16

    invoke-static {p1}, Lb/j/a/c/c/n/j;->a(Landroid/content/Context;)Lb/j/a/c/c/n/j;

    move-result-object v3

    .line 1
    sget-object v4, Lb/j/a/c/c/e;->d:Lb/j/a/c/c/e;

    .line 2
    invoke-static {p5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lb/j/a/c/c/m/l/f;

    invoke-static {p6}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lb/j/a/c/c/m/l/m;

    const/4 v0, 0x0

    if-nez p5, :cond_15

    move-object v6, v0

    goto :goto_1b

    .line 3
    :cond_15
    new-instance v1, Lb/j/a/c/c/n/a0;

    invoke-direct {v1, p5}, Lb/j/a/c/c/n/a0;-><init>(Lb/j/a/c/c/m/l/f;)V

    move-object v6, v1

    :goto_1b
    if-nez p6, :cond_1f

    move-object v7, v0

    goto :goto_25

    .line 4
    :cond_1f
    new-instance p5, Lb/j/a/c/c/n/b0;

    invoke-direct {p5, p6}, Lb/j/a/c/c/n/b0;-><init>(Lb/j/a/c/c/m/l/m;)V

    move-object v7, p5

    .line 5
    :goto_25
    iget-object v8, p4, Lb/j/a/c/c/n/d;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v8}, Lb/j/a/c/c/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/j;Lb/j/a/c/c/f;ILb/j/a/c/c/n/b$a;Lb/j/a/c/c/n/b$b;Ljava/lang/String;)V

    .line 7
    iget-object p1, p4, Lb/j/a/c/c/n/d;->a:Landroid/accounts/Account;

    .line 8
    iput-object p1, p0, Lb/j/a/c/c/n/h;->C:Landroid/accounts/Account;

    .line 9
    iget-object p1, p4, Lb/j/a/c/c/n/d;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4b

    goto :goto_38

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_53
    iput-object p1, p0, Lb/j/a/c/c/n/h;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/j/a/c/c/n/h;->B:Ljava/util/Set;

    return-object v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    sget v0, Lb/j/a/c/c/f;->a:I

    return v0
.end method

.method public final q()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/n/h;->C:Landroid/accounts/Account;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/n/h;->B:Ljava/util/Set;

    return-object v0
.end method
