.class public final Lb/j/d/m/e/m/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$g;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$g;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$g;->a:Lb/j/d/m/e/m/a$g;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$c;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/i;

    .line 2
    iget v0, p1, Lb/j/d/m/e/m/i;->a:I

    const-string v1, "arch"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/m/i;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 6
    iget v0, p1, Lb/j/d/m/e/m/i;->c:I

    const-string v1, "cores"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 8
    iget-wide v0, p1, Lb/j/d/m/e/m/i;->d:J

    const-string v2, "ram"

    .line 9
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 10
    iget-wide v0, p1, Lb/j/d/m/e/m/i;->e:J

    const-string v2, "diskSpace"

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 12
    iget-boolean v0, p1, Lb/j/d/m/e/m/i;->f:Z

    const-string v1, "simulator"

    .line 13
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Z)Lb/j/d/o/e;

    .line 14
    iget v0, p1, Lb/j/d/m/e/m/i;->g:I

    const-string v1, "state"

    .line 15
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 16
    iget-object v0, p1, Lb/j/d/m/e/m/i;->h:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 17
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 18
    iget-object p1, p1, Lb/j/d/m/e/m/i;->i:Ljava/lang/String;

    const-string v0, "modelClass"

    .line 19
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
