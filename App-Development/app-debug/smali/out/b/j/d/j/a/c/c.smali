.class public final Lb/j/d/j/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/a/a$a;


# instance fields
.field public final synthetic a:Lb/j/d/j/a/c/d;


# direct methods
.method public constructor <init>(Lb/j/d/j/a/c/d;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/j/a/c/c;->a:Lb/j/d/j/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    iget-object p1, p0, Lb/j/d/j/a/c/c;->a:Lb/j/d/j/a/c/d;

    iget-object p1, p1, Lb/j/d/j/a/c/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lb/j/d/j/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/j/d/j/a/c/c;->a:Lb/j/d/j/a/c/d;

    .line 1
    iget-object p2, p2, Lb/j/d/j/a/c/d;->b:Lb/j/d/j/a/a$b;

    const/4 p3, 0x2

    .line 2
    check-cast p2, Lb/j/d/m/a;

    invoke-virtual {p2, p3, p1}, Lb/j/d/m/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
