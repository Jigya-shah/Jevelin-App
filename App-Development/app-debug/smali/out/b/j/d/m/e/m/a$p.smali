.class public final Lb/j/d/m/e/m/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$p;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$p;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$p;->a:Lb/j/d/m/e/m/a$p;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$d$c;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/r;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    const-string v1, "batteryLevel"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 4
    iget v0, p1, Lb/j/d/m/e/m/r;->b:I

    const-string v1, "batteryVelocity"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 6
    iget-boolean v0, p1, Lb/j/d/m/e/m/r;->c:Z

    const-string v1, "proximityOn"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Z)Lb/j/d/o/e;

    .line 8
    iget v0, p1, Lb/j/d/m/e/m/r;->d:I

    const-string v1, "orientation"

    .line 9
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 10
    iget-wide v0, p1, Lb/j/d/m/e/m/r;->e:J

    const-string v2, "ramUsed"

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 12
    iget-wide v0, p1, Lb/j/d/m/e/m/r;->f:J

    const-string p1, "diskUsed"

    .line 13
    invoke-interface {p2, p1, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    return-void
.end method
