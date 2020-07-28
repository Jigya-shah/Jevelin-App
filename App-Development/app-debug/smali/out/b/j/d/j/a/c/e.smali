.class public final Lb/j/d/j/a/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/a/a$a;


# instance fields
.field public final synthetic a:Lb/j/d/j/a/c/f;


# direct methods
.method public constructor <init>(Lb/j/d/j/a/c/f;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/j/a/c/e;->a:Lb/j/d/j/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    if-eqz p1, :cond_32

    const-string v0, "crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 1
    sget-object p1, Lb/j/d/j/a/c/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_32

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lb/j/d/j/a/c/e;->a:Lb/j/d/j/a/c/f;

    .line 3
    iget-object p2, p2, Lb/j/d/j/a/c/f;->a:Lb/j/d/j/a/a$b;

    const/4 p3, 0x3

    .line 4
    check-cast p2, Lb/j/d/m/a;

    invoke-virtual {p2, p3, p1}, Lb/j/d/m/a;->a(ILandroid/os/Bundle;)V

    :cond_32
    return-void
.end method
