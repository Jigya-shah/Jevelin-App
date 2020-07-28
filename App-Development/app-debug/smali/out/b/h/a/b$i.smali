.class public Lb/h/a/b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/h/a/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/b$q;Lb/h/a/f$k0;)Z
    .registers 4

    instance-of p1, p2, Lb/h/a/f$i0;

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    check-cast p2, Lb/h/a/f$i0;

    invoke-interface {p2}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "empty"

    return-object v0
.end method
