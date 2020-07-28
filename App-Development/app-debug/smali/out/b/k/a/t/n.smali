.class public Lb/k/a/t/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/k/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/r;

.field public final synthetic h:Lb/k/a/t/o;


# direct methods
.method public constructor <init>(Lb/k/a/t/o;Lb/k/a/r;)V
    .registers 3

    iput-object p1, p0, Lb/k/a/t/n;->h:Lb/k/a/t/o;

    iput-object p2, p0, Lb/k/a/t/n;->g:Lb/k/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lb/k/a/r;

    check-cast p2, Lb/k/a/r;

    .line 1
    iget-object v0, p0, Lb/k/a/t/n;->h:Lb/k/a/t/o;

    iget-object v1, p0, Lb/k/a/t/n;->g:Lb/k/a/r;

    invoke-virtual {v0, p1, v1}, Lb/k/a/t/o;->a(Lb/k/a/r;Lb/k/a/r;)F

    move-result p1

    iget-object v0, p0, Lb/k/a/t/n;->h:Lb/k/a/t/o;

    iget-object v1, p0, Lb/k/a/t/n;->g:Lb/k/a/r;

    invoke-virtual {v0, p2, v1}, Lb/k/a/t/o;->a(Lb/k/a/r;Lb/k/a/r;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
