.class public final synthetic Lb/j/d/j/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/l/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/j/a/c/b;

    invoke-direct {v0}, Lb/j/d/j/a/c/b;-><init>()V

    sput-object v0, Lb/j/d/j/a/c/b;->a:Lb/j/d/l/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 5

    const-class v0, Lb/j/d/d;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lb/j/d/p/d;

    invoke-interface {p1, v2}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/d/p/d;

    invoke-static {v0, v1, p1}, Lb/j/d/j/a/b;->a(Lb/j/d/d;Landroid/content/Context;Lb/j/d/p/d;)Lb/j/d/j/a/a;

    move-result-object p1

    return-object p1
.end method
