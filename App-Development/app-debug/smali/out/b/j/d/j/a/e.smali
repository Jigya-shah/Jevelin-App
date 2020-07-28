.class public final synthetic Lb/j/d/j/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/p/b;


# static fields
.field public static final a:Lb/j/d/p/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/j/a/e;

    invoke-direct {v0}, Lb/j/d/j/a/e;-><init>()V

    sput-object v0, Lb/j/d/j/a/e;->a:Lb/j/d/p/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/p/a;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    throw v0

    .line 2
    :cond_4
    throw v0
.end method
