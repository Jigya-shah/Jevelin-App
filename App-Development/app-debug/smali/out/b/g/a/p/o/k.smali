.class public final Lb/g/a/p/o/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/k$a;,
        Lb/g/a/p/o/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lb/g/a/p/o/n$a;

    new-instance p3, Lb/g/a/u/b;

    invoke-direct {p3, p1}, Lb/g/a/u/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/g/a/p/o/k$b;

    iget-object v0, p0, Lb/g/a/p/o/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lb/g/a/p/o/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lb/g/a/p/o/n$a;-><init>(Lb/g/a/p/f;Lb/g/a/p/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lb/a/a/o/e;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
