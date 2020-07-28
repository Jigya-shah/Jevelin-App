.class public final synthetic Lb/j/a/d/a/b/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/h/a;


# static fields
.field public static final a:Lb/j/a/d/a/h/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/d/a/b/p2;

    invoke-direct {v0}, Lb/j/a/d/a/b/p2;-><init>()V

    sput-object v0, Lb/j/a/d/a/b/p2;->a:Lb/j/a/d/a/h/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    sget-object v0, Lb/j/a/d/a/b/q2;->e:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
