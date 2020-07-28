.class public final Lb/j/d/k/h0/a/v0;
.super Lb/j/a/c/c/m/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/m/a$a<",
        "Lb/j/d/k/h0/a/p0;",
        "Lb/j/d/k/h0/a/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/c/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)Lb/j/a/c/c/m/a$f;
    .registers 14

    move-object v4, p4

    check-cast v4, Lb/j/d/k/h0/a/x0;

    new-instance p4, Lb/j/d/k/h0/a/o0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/j/d/k/h0/a/o0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Lb/j/d/k/h0/a/x0;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)V

    return-object p4
.end method
