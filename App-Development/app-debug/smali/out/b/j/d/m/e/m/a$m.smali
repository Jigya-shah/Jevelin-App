.class public final Lb/j/d/m/e/m/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$d$a$a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$m;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$m;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$m;->a:Lb/j/d/m/e/m/a$m;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$d;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/o;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/m/o;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/m/o;->b:Ljava/lang/String;

    const-string v1, "code"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 6
    iget-wide v0, p1, Lb/j/d/m/e/m/o;->c:J

    const-string p1, "address"

    .line 7
    invoke-interface {p2, p1, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    return-void
.end method
