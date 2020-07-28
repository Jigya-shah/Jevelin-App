.class public Lp/a/b/n0/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/p;


# static fields
.field public static final a:Lp/a/b/n0/h/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/h/h;

    invoke-direct {v0}, Lp/a/b/n0/h/h;-><init>()V

    sput-object v0, Lp/a/b/n0/h/h;->a:Lp/a/b/n0/h/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/m;)I
    .registers 4

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget v0, p1, Lp/a/b/m;->i:I

    if-lez v0, :cond_a

    return v0

    .line 2
    :cond_a
    iget-object p1, p1, Lp/a/b/m;->j:Ljava/lang/String;

    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p1, 0x50

    return p1

    :cond_17
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 p1, 0x1bb

    return p1

    :cond_22
    new-instance v0, Lp/a/b/k0/q;

    const-string v1, " protocol is not supported"

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/k0/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
