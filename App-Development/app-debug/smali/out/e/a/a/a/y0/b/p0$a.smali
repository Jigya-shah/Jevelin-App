.class public final Le/a/a/a/y0/b/p0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/p0$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/p0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/p0$a;->a:Le/a/a/a/y0/b/p0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/s0;Ljava/util/Collection;Le/z/b/l;Le/z/b/l;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/s0;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/m/s0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;>;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/m/d0;",
            "Le/t;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    if-eqz p3, :cond_10

    if-eqz p4, :cond_a

    return-object p2

    :cond_a
    const-string p1, "reportLoop"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "neighbors"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "superTypes"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "currentTypeConstructor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
