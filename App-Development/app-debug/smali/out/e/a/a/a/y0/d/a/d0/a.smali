.class public final Le/a/a/a/y0/d/a/d0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/c;


# static fields
.field public static final a:Le/a/a/a/y0/d/a/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/d0/a;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/d0/a;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/d0/a;->a:Le/a/a/a/y0/d/a/d0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/d0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 2

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/f/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/d0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/d0/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
