.class public final synthetic Lb/j/d/k/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/l/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/u0;

    invoke-direct {v0}, Lb/j/d/k/u0;-><init>()V

    sput-object v0, Lb/j/d/k/u0;->a:Lb/j/d/l/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/j/d/d;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/d/d;

    new-instance v0, Lb/j/d/k/i0/a0;

    invoke-direct {v0, p1}, Lb/j/d/k/i0/a0;-><init>(Lb/j/d/d;)V

    return-object v0
.end method
