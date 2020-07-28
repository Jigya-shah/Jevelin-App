.class public final synthetic Lb/j/d/o/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/d;


# static fields
.field public static final a:Lb/j/d/o/i/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/o/i/a;

    invoke-direct {v0}, Lb/j/d/o/i/a;-><init>()V

    sput-object v0, Lb/j/d/o/i/a;->a:Lb/j/d/o/i/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lb/j/d/o/e;

    invoke-static {p1}, Lb/j/d/o/i/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
