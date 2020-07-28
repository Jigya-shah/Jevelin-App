.class public final Lb/j/d/m/e/m/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$b;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$b;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$b;->a:Lb/j/d/m/e/m/a$b;

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

    check-cast p1, Lb/j/d/m/e/m/v;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/b;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    const-string v1, "sdkVersion"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    const-string v1, "gmpAppId"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 6
    iget v0, p1, Lb/j/d/m/e/m/b;->d:I

    const-string v1, "platform"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 8
    iget-object v0, p1, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    const-string v1, "installationUuid"

    .line 9
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 10
    iget-object v0, p1, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    const-string v1, "buildVersion"

    .line 11
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 12
    iget-object v0, p1, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    const-string v1, "displayVersion"

    .line 13
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 14
    iget-object v0, p1, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    const-string v1, "session"

    .line 15
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 16
    iget-object p1, p1, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    const-string v0, "ndkPayload"

    .line 17
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    return-void
.end method
