.class public Lb/g/a/p/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/b$d;,
        Lb/g/a/p/o/b$a;,
        Lb/g/a/p/o/b$c;,
        Lb/g/a/p/o/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/o/b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/b;->a:Lb/g/a/p/o/b$b;

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

    check-cast p1, [B

    .line 1
    new-instance p2, Lb/g/a/p/o/n$a;

    new-instance p3, Lb/g/a/u/b;

    invoke-direct {p3, p1}, Lb/g/a/u/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/g/a/p/o/b$c;

    iget-object v0, p0, Lb/g/a/p/o/b;->a:Lb/g/a/p/o/b$b;

    invoke-direct {p4, p1, v0}, Lb/g/a/p/o/b$c;-><init>([BLb/g/a/p/o/b$b;)V

    invoke-direct {p2, p3, p4}, Lb/g/a/p/o/n$a;-><init>(Lb/g/a/p/f;Lb/g/a/p/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
