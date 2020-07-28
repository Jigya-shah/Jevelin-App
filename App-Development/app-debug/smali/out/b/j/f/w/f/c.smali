.class public Lb/j/f/w/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/j/f/w/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/f/w/f/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lb/j/f/w/f/f;

    check-cast p2, Lb/j/f/w/f/f;

    .line 1
    iget p1, p1, Lb/j/f/w/f/f;->d:I

    iget p2, p2, Lb/j/f/w/f/f;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
