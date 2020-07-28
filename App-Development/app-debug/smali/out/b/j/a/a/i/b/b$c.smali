.class public final Lb/j/a/a/i/b/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/a/a/i/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/a/i/b/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/i/b/b$c;

    invoke-direct {v0}, Lb/j/a/a/i/b/b$c;-><init>()V

    sput-object v0, Lb/j/a/a/i/b/b$c;->a:Lb/j/a/a/i/b/b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lb/j/a/a/i/b/k;

    check-cast p2, Lb/j/d/o/e;

    move-object v0, p1

    check-cast v0, Lb/j/a/a/i/b/e;

    .line 1
    iget-object v0, v0, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    const-string v1, "clientType"

    .line 2
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    check-cast p1, Lb/j/a/a/i/b/e;

    .line 3
    iget-object p1, p1, Lb/j/a/a/i/b/e;->b:Lb/j/a/a/i/b/a;

    const-string v0, "androidClientInfo"

    .line 4
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
