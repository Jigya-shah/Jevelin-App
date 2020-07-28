.class public final Lb/j/a/a/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/a/j/i;

.field public final c:Lb/j/a/a/j/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lb/j/a/a/j/i;Lb/j/a/a/j/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb/j/a/a/b;",
            ">;",
            "Lb/j/a/a/j/i;",
            "Lb/j/a/a/j/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/j;->a:Ljava/util/Set;

    iput-object p2, p0, Lb/j/a/a/j/j;->b:Lb/j/a/a/j/i;

    iput-object p3, p0, Lb/j/a/a/j/j;->c:Lb/j/a/a/j/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lb/j/a/a/b;Lb/j/a/a/e;)Lb/j/a/a/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/j/a/a/b;",
            "Lb/j/a/a/e<",
            "TT;[B>;)",
            "Lb/j/a/a/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lb/j/a/a/j/j;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lb/j/a/a/j/l;

    iget-object v1, p0, Lb/j/a/a/j/j;->b:Lb/j/a/a/j/i;

    iget-object v5, p0, Lb/j/a/a/j/j;->c:Lb/j/a/a/j/m;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb/j/a/a/j/l;-><init>(Lb/j/a/a/j/i;Ljava/lang/String;Lb/j/a/a/b;Lb/j/a/a/e;Lb/j/a/a/j/m;)V

    return-object p2

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lb/j/a/a/j/j;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
