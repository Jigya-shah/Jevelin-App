.class public final synthetic Lb/j/d/m/e/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lb/j/d/m/e/o/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/o/d;

    invoke-direct {v0}, Lb/j/d/m/e/o/d;-><init>()V

    sput-object v0, Lb/j/d/m/e/o/d;->g:Lb/j/d/m/e/o/d;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lb/j/d/m/e/o/g;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
