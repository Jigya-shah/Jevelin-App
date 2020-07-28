.class public final Lb/j/a/a/i/b/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/a/a/i/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/a/i/b/b$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/i/b/b$f;

    invoke-direct {v0}, Lb/j/a/a/i/b/b$f;-><init>()V

    sput-object v0, Lb/j/a/a/i/b/b$f;->a:Lb/j/a/a/i/b/b$f;

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

    check-cast p1, Lb/j/a/a/i/b/o;

    check-cast p2, Lb/j/d/o/e;

    move-object v0, p1

    check-cast v0, Lb/j/a/a/i/b/i;

    .line 1
    iget-object v0, v0, Lb/j/a/a/i/b/i;->a:Lb/j/a/a/i/b/o$b;

    const-string v1, "networkType"

    .line 2
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    check-cast p1, Lb/j/a/a/i/b/i;

    .line 3
    iget-object p1, p1, Lb/j/a/a/i/b/i;->b:Lb/j/a/a/i/b/o$a;

    const-string v0, "mobileSubtype"

    .line 4
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
