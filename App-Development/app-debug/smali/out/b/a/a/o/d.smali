.class public final Lb/a/a/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u;


# static fields
.field public static final a:Lb/a/a/o/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/a/a/o/d;

    invoke-direct {v0}, Lb/a/a/o/d;-><init>()V

    sput-object v0, Lb/a/a/o/d;->a:Lb/a/a/o/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/u$a;)Ln/e0;
    .registers 5

    move-object v0, p1

    check-cast v0, Ln/j0/f/f;

    .line 1
    iget-object v0, v0, Ln/j0/f/f;->f:Ln/a0;

    if-eqz v0, :cond_37

    .line 2
    new-instance v1, Ln/a0$a;

    invoke-direct {v1, v0}, Ln/a0$a;-><init>(Ln/a0;)V

    const-string v0, "Bravo/1.0 (Android "

    .line 3
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 4
    invoke-virtual {v1, v2, v0}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const-string v0, "Accept-Version"

    const-string v2, "1.0"

    invoke-virtual {v1, v0, v2}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v1}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    check-cast p1, Ln/j0/f/f;

    invoke-virtual {p1, v0}, Ln/j0/f/f;->a(Ln/a0;)Ln/e0;

    move-result-object p1

    return-object p1

    :cond_37
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
