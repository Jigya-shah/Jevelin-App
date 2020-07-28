.class public final Lb/j/d/m/e/m/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/m/e/m/v$d$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/d/m/e/m/a$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/a$i;

    invoke-direct {v0}, Lb/j/d/m/e/m/a$i;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/a$i;->a:Lb/j/d/m/e/m/a$i;

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

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    check-cast p1, Lb/j/d/m/e/m/k;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    const-string v1, "execution"

    .line 3
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    const-string v1, "customAttributes"

    .line 5
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 6
    iget-object v0, p1, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    const-string v1, "background"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 8
    iget p1, p1, Lb/j/d/m/e/m/k;->d:I

    const-string v0, "uiOrientation"

    .line 9
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    return-void
.end method
