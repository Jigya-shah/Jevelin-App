.class public final Ll/b/b/u/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b$d<",
            "Ll/b/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "opencensus-trace-span-key"

    invoke-static {v0}, Ll/a/b;->a(Ljava/lang/String;)Ll/a/b$d;

    move-result-object v0

    sput-object v0, Ll/b/b/u/a;->a:Ll/a/b$d;

    return-void
.end method

.method public static a(Ll/a/b;Ll/b/b/i;)Ll/a/b;
    .registers 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ll/a/b;

    sget-object v0, Ll/b/b/u/a;->a:Ll/a/b$d;

    .line 1
    iget-object v1, p0, Ll/a/b;->j:Ll/a/c;

    .line 2
    iget-object v1, v1, Ll/a/c;->a:Ll/a/c$d;

    if-nez v1, :cond_1a

    new-instance v1, Ll/a/c;

    new-instance v2, Ll/a/c$c;

    invoke-direct {v2, v0, p1}, Ll/a/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ll/a/c;-><init>(Ll/a/c$d;)V

    goto :goto_29

    :cond_1a
    new-instance v2, Ll/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1, v3, v4}, Ll/a/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;II)Ll/a/c$d;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/a/c;-><init>(Ll/a/c$d;)V

    move-object v1, v2

    .line 3
    :goto_29
    new-instance p1, Ll/a/b;

    invoke-direct {p1, p0, v1}, Ll/a/b;-><init>(Ll/a/b;Ll/a/c;)V

    return-object p1
.end method
