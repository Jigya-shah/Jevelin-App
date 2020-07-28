.class public final Le/a/a/a/y0/k/b/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/k/b/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/k/b/q$a;

    invoke-direct {v0}, Le/a/a/a/y0/k/b/q$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/k/b/q$a;->a:Le/a/a/a/y0/k/b/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/g0;Ljava/lang/String;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/d0;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_17

    if-eqz p4, :cond_11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string p1, "upperBound"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "lowerBound"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "flexibleId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
