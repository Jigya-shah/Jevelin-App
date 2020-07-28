.class public final Lb/j/a/c/h/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/f/g/g;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/g/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/f/g/g;

    iput-object p1, p0, Lb/j/a/c/h/i/b;->a:Lb/j/a/c/f/g/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/j/a/c/h/i/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lb/j/a/c/h/i/b;->a:Lb/j/a/c/f/g/g;

    check-cast p1, Lb/j/a/c/h/i/b;

    iget-object p1, p1, Lb/j/a/c/h/i/b;->a:Lb/j/a/c/f/g/g;

    invoke-interface {v0, p1}, Lb/j/a/c/f/g/g;->a(Lb/j/a/c/f/g/g;)Z

    move-result p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11

    return p1

    :catch_11
    move-exception p1

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/h/i/b;->a:Lb/j/a/c/f/g/g;

    invoke-interface {v0}, Lb/j/a/c/f/g/g;->m()I

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
