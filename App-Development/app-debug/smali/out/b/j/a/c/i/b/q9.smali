.class public final Lb/j/a/c/i/b/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/h4;


# instance fields
.field public final synthetic a:Lb/j/a/c/i/b/l9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/i/b/q9;->a:Lb/j/a/c/i/b/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/q9;->a:Lb/j/a/c/i/b/l9;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/i/b/l9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
