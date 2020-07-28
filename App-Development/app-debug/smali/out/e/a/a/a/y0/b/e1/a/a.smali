.class public final Le/a/a/a/y0/b/e1/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/j/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/d/b/d;

.field public final c:Le/a/a/a/y0/b/e1/a/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/d;Le/a/a/a/y0/b/e1/a/f;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/a;->b:Le/a/a/a/y0/d/b/d;

    iput-object p2, p0, Le/a/a/a/y0/b/e1/a/a;->c:Le/a/a/a/y0/b/e1/a/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_14
    const-string p1, "kotlinClassFinder"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p1, "resolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
