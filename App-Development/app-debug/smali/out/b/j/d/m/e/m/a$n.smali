.class public final Lb/j/d/m/e/m/a$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$d$a$a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$n;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$n;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$n;->a:Lb/j/d/m/e/m/a$n;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$e;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/p;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/m/p;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 4
    iget v0, p1, Lb/j/d/m/e/m/p;->b:I

    const-string v1, "importance"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 6
    iget-object p1, p1, Lb/j/d/m/e/m/p;->c:Lb/j/d/m/e/m/w;

    const-string v0, "frames"

    .line 7
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
