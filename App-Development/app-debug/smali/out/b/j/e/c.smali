.class public final Lb/j/e/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
