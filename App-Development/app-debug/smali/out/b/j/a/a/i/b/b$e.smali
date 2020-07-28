.class public final Lb/j/a/a/i/b/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/a/a/i/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/a/i/b/b$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/i/b/b$e;

    invoke-direct {v0}, Lb/j/a/a/i/b/b$e;-><init>()V

    sput-object v0, Lb/j/a/a/i/b/b$e;->a:Lb/j/a/a/i/b/b$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lb/j/a/a/i/b/m;

    check-cast p2, Lb/j/d/o/e;

    check-cast p1, Lb/j/a/a/i/b/g;

    .line 1
    iget-wide v0, p1, Lb/j/a/a/i/b/g;->a:J

    const-string v2, "requestTimeMs"

    .line 2
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 3
    iget-wide v0, p1, Lb/j/a/a/i/b/g;->b:J

    const-string v2, "requestUptimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 5
    iget-object v0, p1, Lb/j/a/a/i/b/g;->c:Lb/j/a/a/i/b/k;

    const-string v1, "clientInfo"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 7
    iget-object v0, p1, Lb/j/a/a/i/b/g;->d:Ljava/lang/Integer;

    const-string v1, "logSource"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 9
    iget-object v0, p1, Lb/j/a/a/i/b/g;->e:Ljava/lang/String;

    const-string v1, "logSourceName"

    .line 10
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 11
    iget-object v0, p1, Lb/j/a/a/i/b/g;->f:Ljava/util/List;

    const-string v1, "logEvent"

    .line 12
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 13
    iget-object p1, p1, Lb/j/a/a/i/b/g;->g:Lb/j/a/a/i/b/p;

    const-string v0, "qosTier"

    .line 14
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
