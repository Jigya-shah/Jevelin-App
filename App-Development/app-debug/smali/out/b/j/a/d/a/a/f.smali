.class public final synthetic Lb/j/a/d/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/g;


# static fields
.field public static final a:Lb/j/a/d/a/e/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/d/a/a/f;

    invoke-direct {v0}, Lb/j/a/d/a/a/f;-><init>()V

    sput-object v0, Lb/j/a/d/a/a/f;->a:Lb/j/a/d/a/e/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lb/j/a/d/a/e/f0;->a(Landroid/os/IBinder;)Lb/j/a/d/a/e/g0;

    move-result-object p1

    return-object p1
.end method
