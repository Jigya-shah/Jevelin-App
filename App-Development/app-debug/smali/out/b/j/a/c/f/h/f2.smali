.class public final Lb/j/a/c/f/h/f2;
.super Lb/j/a/c/f/h/y1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/y1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/f/h/y1;-><init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/Object;ZLb/j/a/c/f/h/e2;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
