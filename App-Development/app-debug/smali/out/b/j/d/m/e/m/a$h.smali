.class public final Lb/j/d/m/e/m/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$h;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$h;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$h;->a:Lb/j/d/m/e/m/a$h;

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

    check-cast p1, Lb/j/d/m/e/m/v$d;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/f;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    const-string v1, "generator"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Lb/j/d/m/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "identifier"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 8
    iget-wide v0, p1, Lb/j/d/m/e/m/f;->c:J

    const-string v2, "startedAt"

    .line 9
    invoke-interface {p2, v2, v0, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;J)Lb/j/d/o/e;

    .line 10
    iget-object v0, p1, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    const-string v1, "endedAt"

    .line 11
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 12
    iget-boolean v0, p1, Lb/j/d/m/e/m/f;->e:Z

    const-string v1, "crashed"

    .line 13
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Z)Lb/j/d/o/e;

    .line 14
    iget-object v0, p1, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    const-string v1, "app"

    .line 15
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 16
    iget-object v0, p1, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    const-string v1, "user"

    .line 17
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 18
    iget-object v0, p1, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    const-string v1, "os"

    .line 19
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 20
    iget-object v0, p1, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    const-string v1, "device"

    .line 21
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 22
    iget-object v0, p1, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    const-string v1, "events"

    .line 23
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 24
    iget p1, p1, Lb/j/d/m/e/m/f;->k:I

    const-string v0, "generatorType"

    .line 25
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    return-void
.end method
