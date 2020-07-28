.class public final Lb/j/a/a/i/b/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/a/a/i/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/a/i/b/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/i/b/b$b;

    invoke-direct {v0}, Lb/j/a/a/i/b/b$b;-><init>()V

    sput-object v0, Lb/j/a/a/i/b/b$b;->a:Lb/j/a/a/i/b/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lb/j/a/a/i/b/j;

    check-cast p2, Lb/j/d/o/e;

    check-cast p1, Lb/j/a/a/i/b/d;

    .line 1
    iget-object p1, p1, Lb/j/a/a/i/b/d;->a:Ljava/util/List;

    const-string v0, "logRequest"

    .line 2
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
