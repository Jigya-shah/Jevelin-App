.class public final Lb/j/a/a/i/b/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/a/a/i/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/a/i/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/a/i/b/b$a;

    invoke-direct {v0}, Lb/j/a/a/i/b/b$a;-><init>()V

    sput-object v0, Lb/j/a/a/i/b/b$a;->a:Lb/j/a/a/i/b/b$a;

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

    check-cast p1, Lb/j/a/a/i/b/a;

    check-cast p2, Lb/j/d/o/e;

    move-object v0, p1

    check-cast v0, Lb/j/a/a/i/b/c;

    .line 1
    iget-object v0, v0, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    const-string v1, "sdkVersion"

    .line 2
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    check-cast p1, Lb/j/a/a/i/b/c;

    .line 3
    iget-object v0, p1, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 5
    iget-object v0, p1, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    const-string v1, "hardware"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 7
    iget-object v0, p1, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    const-string v1, "device"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 9
    iget-object v0, p1, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    const-string v1, "product"

    .line 10
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 11
    iget-object v0, p1, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 12
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 13
    iget-object v0, p1, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 14
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 15
    iget-object p1, p1, Lb/j/a/a/i/b/c;->h:Ljava/lang/String;

    const-string v0, "fingerprint"

    .line 16
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
