.class public final Lb/i/a/c/i0/t/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i/a/c/j;

.field public final b:Lb/i/a/b/o;

.field public final c:Lb/i/a/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/a/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/b/o;Lb/i/a/a/i0;Lb/i/a/c/o;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/b/o;",
            "Lb/i/a/a/i0<",
            "*>;",
            "Lb/i/a/c/o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/t/j;->a:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/t/j;->b:Lb/i/a/b/o;

    iput-object p3, p0, Lb/i/a/c/i0/t/j;->c:Lb/i/a/a/i0;

    iput-object p4, p0, Lb/i/a/c/i0/t/j;->d:Lb/i/a/c/o;

    iput-boolean p5, p0, Lb/i/a/c/i0/t/j;->e:Z

    return-void
.end method

.method public static a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Z)Lb/i/a/c/i0/t/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/u;",
            "Lb/i/a/a/i0<",
            "*>;Z)",
            "Lb/i/a/c/i0/t/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_7

    .line 1
    :cond_5
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    :goto_7
    if-nez p1, :cond_a

    goto :goto_f

    .line 2
    :cond_a
    new-instance v0, Lb/i/a/b/s/i;

    invoke-direct {v0, p1}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v3, v0

    new-instance p1, Lb/i/a/c/i0/t/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/i0/t/j;-><init>(Lb/i/a/c/j;Lb/i/a/b/o;Lb/i/a/a/i0;Lb/i/a/c/o;Z)V

    return-object p1
.end method
