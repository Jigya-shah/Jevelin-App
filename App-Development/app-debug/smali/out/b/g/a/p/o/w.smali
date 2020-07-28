.class public Lb/g/a/p/o/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/w$a;,
        Lb/g/a/p/o/w$b;,
        Lb/g/a/p/o/w$d;,
        Lb/g/a/p/o/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/g/a/p/o/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb/g/a/p/o/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/o/w$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/w$c<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/w;->a:Lb/g/a/p/o/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;
    .registers 5
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

    iget-object p4, p0, Lb/g/a/p/o/w;->a:Lb/g/a/p/o/w$c;

    invoke-interface {p4, p1}, Lb/g/a/p/o/w$c;->a(Landroid/net/Uri;)Lb/g/a/p/m/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lb/g/a/p/o/n$a;-><init>(Lb/g/a/p/f;Lb/g/a/p/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lb/g/a/p/o/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
