.class public abstract Lb/j/a/c/c/n/b$f;
.super Lb/j/a/c/c/n/b$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;ILandroid/os/Bundle;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/j/a/c/c/n/b$h;-><init>(Lb/j/a/c/c/n/b;Ljava/lang/Object;)V

    iput p2, p0, Lb/j/a/c/c/n/b$f;->d:I

    iput-object p3, p0, Lb/j/a/c/c/n/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/j/a/c/c/b;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    .line 1
    invoke-virtual {p1, v0, v1}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 2
    :cond_c
    iget p1, p0, Lb/j/a/c/c/n/b$f;->d:I

    if-eqz p1, :cond_61

    const/16 v2, 0xa

    if-eq p1, v2, :cond_31

    iget-object p1, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    .line 3
    invoke-virtual {p1, v0, v1}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    .line 4
    iget-object p1, p0, Lb/j/a/c/c/n/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_26

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_26
    new-instance p1, Lb/j/a/c/c/b;

    iget v0, p0, Lb/j/a/c/c/n/b$f;->d:I

    invoke-direct {p1, v0, v1}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/c/n/b$f;->a(Lb/j/a/c/c/b;)V

    goto :goto_76

    :cond_31
    iget-object p1, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    .line 5
    invoke-virtual {p1, v0, v1}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    invoke-virtual {v2}, Lb/j/a/c/c/n/b;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    invoke-virtual {v2}, Lb/j/a/c/c/n/b;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-virtual {p0}, Lb/j/a/c/c/n/b$f;->d()Z

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lb/j/a/c/c/n/b$f;->f:Lb/j/a/c/c/n/b;

    .line 7
    invoke-virtual {p1, v0, v1}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    .line 8
    new-instance p1, Lb/j/a/c/c/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/c/n/b$f;->a(Lb/j/a/c/c/b;)V

    :cond_76
    :goto_76
    return-void
.end method

.method public abstract d()Z
.end method
