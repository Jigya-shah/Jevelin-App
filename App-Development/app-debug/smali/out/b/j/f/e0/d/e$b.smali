.class public final Lb/j/f/e0/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/e0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lb/j/f/e0/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/j/f/e0/d/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lb/j/f/e0/d/d;

    check-cast p2, Lb/j/f/e0/d/d;

    .line 1
    iget p1, p1, Lb/j/f/e0/d/d;->c:F

    iget p2, p2, Lb/j/f/e0/d/d;->c:F

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
