.class public abstract Lb/i/a/c/i0/t/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/i0/t/l$c;,
        Lb/i/a/c/i0/t/l$a;,
        Lb/i/a/c/i0/t/l$e;,
        Lb/i/a/c/i0/t/l$b;,
        Lb/i/a/c/i0/t/l$f;,
        Lb/i/a/c/i0/t/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lb/i/a/c/i0/t/l;->a:Z

    iput-boolean p1, p0, Lb/i/a/c/i0/t/l;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/i/a/c/i0/t/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/j;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;
    .registers 4

    invoke-virtual {p2, p1, p3}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p2

    new-instance p3, Lb/i/a/c/i0/t/l$d;

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lb/i/a/c/i0/t/l$d;-><init>(Lb/i/a/c/o;Lb/i/a/c/i0/t/l;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/i0/t/l$d;"
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p2

    new-instance p3, Lb/i/a/c/i0/t/l$d;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lb/i/a/c/i0/t/l$d;-><init>(Lb/i/a/c/o;Lb/i/a/c/i0/t/l;)V

    return-object p3
.end method

.method public abstract a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/i/a/c/i0/t/l;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;)Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
