.class public final Lb/j/d/m/e/m/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$d$a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$j;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$j;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$j;->a:Lb/j/d/m/e/m/a$j;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$a;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/m;

    .line 2
    iget-wide v0, p1, Lb/j/d/m/e/m/m;->a:J

    const-string v2, "baseAddress"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 4
    iget-wide v0, p1, Lb/j/d/m/e/m/m;->b:J

    const-string v2, "size"

    .line 5
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 6
    iget-object v0, p1, Lb/j/d/m/e/m/m;->c:Ljava/lang/String;

    const-string v1, "name"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 8
    iget-object p1, p1, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_26

    .line 9
    sget-object v0, Lb/j/d/m/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    const-string v0, "uuid"

    .line 11
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
