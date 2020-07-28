.class public final Le/a/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/a/a/y0/b/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/q;

    invoke-direct {v0}, Le/a/a/a/q;-><init>()V

    sput-object v0, Le/a/a/a/q;->g:Le/a/a/a/q;

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

    check-cast p1, Le/a/a/a/y0/b/a1;

    check-cast p2, Le/a/a/a/y0/b/a1;

    .line 1
    invoke-static {p1, p2}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
