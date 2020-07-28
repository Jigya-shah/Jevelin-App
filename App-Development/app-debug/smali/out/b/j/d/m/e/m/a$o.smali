.class public final Lb/j/d/m/e/m/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$d$a$a$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$o;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$o;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$o;->a:Lb/j/d/m/e/m/a$o;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$e$a;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/q;

    .line 2
    iget-wide v0, p1, Lb/j/d/m/e/m/q;->a:J

    const-string v2, "pc"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/m/q;->b:Ljava/lang/String;

    const-string v1, "symbol"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 6
    iget-object v0, p1, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    const-string v1, "file"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 8
    iget-wide v0, p1, Lb/j/d/m/e/m/q;->d:J

    const-string v2, "offset"

    .line 9
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 10
    iget p1, p1, Lb/j/d/m/e/m/q;->e:I

    const-string v0, "importance"

    .line 11
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    return-void
.end method
