.class public final Le/a/a/a/y0/a/p/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/o/c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/a/p/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/a/p/q;

    invoke-direct {v0}, Le/a/a/a/y0/a/p/q;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/p/q;->a:Le/a/a/a/y0/a/p/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/b;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->a()Le/a/a/a/y0/b/b;

    move-result-object p1

    const-string v0, "it.original"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
