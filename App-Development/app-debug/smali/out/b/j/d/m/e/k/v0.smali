.class public final synthetic Lb/j/d/m/e/k/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lb/j/d/m/e/k/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/k/v0;

    invoke-direct {v0}, Lb/j/d/m/e/k/v0;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/v0;->g:Lb/j/d/m/e/k/v0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lb/j/d/m/e/m/v$b;

    check-cast p2, Lb/j/d/m/e/m/v$b;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/c;

    .line 2
    iget-object p1, p1, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lb/j/d/m/e/m/c;

    .line 4
    iget-object p2, p2, Lb/j/d/m/e/m/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
