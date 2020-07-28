.class public Lb/m/f4;
.super Lb/m/e4;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "email"

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/m/e4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/m/e4;
    .registers 4

    new-instance v0, Lb/m/f4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/m/f4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
