.class public final synthetic Lb/j/d/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/q/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/q/a;

    invoke-direct {v0}, Lb/j/d/q/a;-><init>()V

    sput-object v0, Lb/j/d/q/a;->a:Lb/j/d/q/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lb/j/d/q/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lb/j/d/q/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
