.class public abstract Ll/b/b/h;
.super Ll/b/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/h$a;,
        Ll/b/b/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll/b/b/d;-><init>()V

    return-void
.end method

.method public static a(Ll/b/b/h$b;J)Ll/b/b/h$a;
    .registers 5

    new-instance v0, Ll/b/b/b$b;

    invoke-direct {v0}, Ll/b/b/b$b;-><init>()V

    const-string v1, "type"

    invoke-static {p0, v1}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p0, v0, Ll/b/b/b$b;->a:Ll/b/b/h$b;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Ll/b/b/b$b;->b:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Ll/b/b/h$a;->a(J)Ll/b/b/h$a;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Ll/b/b/b$b;->d:Ljava/lang/Long;

    return-object v0
.end method
