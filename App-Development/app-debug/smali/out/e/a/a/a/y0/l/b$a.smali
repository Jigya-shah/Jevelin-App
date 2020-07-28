.class public final Le/a/a/a/y0/l/b$a;
.super Le/a/a/a/y0/l/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/a/y0/l/b$f;Ljava/util/concurrent/locks/Lock;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/l/b;-><init>(Ljava/lang/String;Le/a/a/a/y0/l/b$f;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method public b()Le/a/a/a/y0/l/b$o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/a/y0/l/b$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/a/y0/l/b$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/l/b$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
